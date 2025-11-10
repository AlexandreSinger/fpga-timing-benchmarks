set_max_delay 10 -rise -from * -through ff1 -rise_through xor1 -to port2 -rise_to pin2 -fall_to core_clock -probe -reset_path
