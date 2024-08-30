import json
import os

def handler(_event, _context):
    uptime = os.popen('uptime').read()
    return {
        "statusCode": 200,
        "body": json.dumps({ "message": uptime })
    }
    