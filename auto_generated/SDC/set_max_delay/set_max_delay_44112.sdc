set_max_delay 30 -rise -rise_from core_clock -fall_from pin2 -through * -fall_through ff* -rise_to pin1 -probe -reset_path
