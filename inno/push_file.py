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


file_paths = ['/home/vinh/Desktop/New_version/inno/tmp/test.gz', '/home/vinh/Desktop/New_version/inno/test.sql']

successful_uploads = []
failed_uploads = []

for local_file_path in file_paths:
    try:
        with open(local_file_path, 'rb') as file:
            key_name = local_file_path.split('/')[-1]  # Lấy tên tệp từ đường dẫn
            key = bucket.new_key(key_name)
            
            # Kiểm tra xem tệp đã tồn tại trên S3 chưa
            if key.exists():
                print(f"File '{key_name}' already exists on S3, skipping upload.")
            else:
                key.set_contents_from_file(file)
                successful_uploads.append(key_name)
                print(f"File '{key_name}' uploaded successfully.")
    except FileNotFoundError:
        failed_uploads.append(local_file_path)
        print(f"File '{local_file_path}' not found, upload failed.")

print(f"Total {len(successful_uploads)} files uploaded successfully.")
if failed_uploads:
    print(f"Total {len(failed_uploads)} files failed to upload.")
# key = bucket.new_key('test.gz')
# local_file_path = '/home/vinh/Desktop/New_version/inno/tmp/test.gz'
# key.set_contents_from_filename(local_file_path)

# print("File uploaded successfully.")



