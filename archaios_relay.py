import time

def relay_command(command):
    print(f"[ARCHAIOS RELAY] Received command: {command}")
    # Simulate some command processing
    time.sleep(2)
    return f"[ARCHAIOS RELAY] Executed command: {command}"
