set_min_delay 10 -rise -from xor1 -rise_from clk* -fall_from and1 -through pin1 -fall_through xor* -rise_to port2 -fall_to * -reset_path
