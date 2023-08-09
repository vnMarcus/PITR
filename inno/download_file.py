import os
import boto
import boto.s3.connection
access_key = 'RRHPYO28VKLGE7RTKR2L'
secret_key = 'PycRFxEuoHB49adSr3mW9TjglqZO7VrvERrrIDZl'

conn = boto.connect_s3(
        aws_access_key_id = access_key,
        aws_secret_access_key = secret_key,
        host = '192.168.122.228',
        port=8888,
        is_secure=False,               # uncomment if you are not using ssl
        calling_format = boto.s3.connection.OrdinaryCallingFormat(),
        )

bucket_name = 'abc'
bucket = conn.get_bucket(bucket_name)

files_name = ['test.gz', 'test.sql']

successful_downloads = 0

for key_name in files_name:
    key = bucket.get_key(key_name)
    if key:
        local_file_path = f'/home/vinh/inno/store_data/{key_name}'  # Set the local file path
        if not os.path.exists(local_file_path):
            try:
                key.get_contents_to_filename(local_file_path)
                successful_downloads += 1
                print(f"{key_name} downloaded successfully to {local_file_path}")
            except Exception as e:
                print(f"Error downloading {key_name}: {e}")
        else:
            print(f"{key_name} already exists locally, skipping download.")
    else:
        print(f"{key_name} not found in the bucket.")

if successful_downloads > 0:
    print(f"Total {successful_downloads} files downloaded successfully.")
else:
    print("No files downloaded successfully.")
