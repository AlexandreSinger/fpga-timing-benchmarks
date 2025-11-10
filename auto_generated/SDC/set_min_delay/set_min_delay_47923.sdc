set_min_delay 30 -rise -fall -from xor1 -fall_from clk2 -through xor1 -rise_through and1 -rise_to port2 -fall_to xor* -probe -reset_path
