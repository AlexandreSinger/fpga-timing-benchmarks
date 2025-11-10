set_min_delay 30 -rise -from port2 -rise_from xor* -fall_from adder1 -rise_through ff1 -rise_to port2 -probe -reset_path
