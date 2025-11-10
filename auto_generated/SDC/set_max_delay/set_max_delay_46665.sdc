set_max_delay 30 -rise -from pin1 -rise_from core_clock -rise_through * -fall_through xor* -rise_to pin2 -fall_to pin1 -probe -reset_path
