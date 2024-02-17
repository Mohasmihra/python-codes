

class FireAlarmSystem:
    def __init__(self):
        self.is_alarm_triggered = False

    def detect_smoke(self):
        print("Smoke detected!")
        self.trigger_alarm()

    def detect_fire(self):
        print("Fire detected!")
        self.trigger_alarm()

    def trigger_alarm(self):
        if not self.is_alarm_triggered:
            print("ALARM! Evacuate the building!")
            self.is_alarm_triggered = True
        else:
            print("Alarm is already triggered. Please evacuate the building.")

# Create an instance of the FireAlarmSystem
fire_alarm = FireAlarmSystem()

# Simulate detecting smoke and fire
fire_alarm.detect_smoke()
fire_alarm.detect_fire()

