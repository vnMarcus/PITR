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

# print(conn.get_bucket('abc'))
# print(conn.get_bucket('abc'))

bucket_name = 'abc'
bucket = conn.get_bucket(bucket_name)

key_name = 'test.sql'  # The name of the key or object you want to download
key = bucket.get_key(key_name)
if key:
    bucket.delete_key(key_name=key_name)
    print("done")
else:
    print(f"{key_name} not found in the bucket.")

