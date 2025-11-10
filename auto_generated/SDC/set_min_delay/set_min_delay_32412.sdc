set_min_delay 10 -rise -fall -from ff1 -rise_from core_clock -rise_through net1 -fall_through xor* -to port2 -rise_to port2 -fall_to ff1 -probe -reset_path
