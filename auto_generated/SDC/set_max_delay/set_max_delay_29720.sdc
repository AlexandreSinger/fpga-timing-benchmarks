set_max_delay 10 -rise -fall -from core_clock -through pin1 -fall_through xor* -rise_to port2 -fall_to port2 -probe -reset_path
