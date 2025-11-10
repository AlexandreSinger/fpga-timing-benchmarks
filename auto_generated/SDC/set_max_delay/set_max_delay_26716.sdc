set_max_delay 10 -rise -fall -from core_clock -rise_through xor* -fall_through net1 -fall_to port2 -probe -reset_path
