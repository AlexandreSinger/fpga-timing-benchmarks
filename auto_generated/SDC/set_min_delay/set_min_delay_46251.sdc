set_min_delay 30 -rise -fall -rise_from xor1 -fall_from pin2 -fall_through xor1 -to port* -rise_to core_clock -probe -reset_path
