set_min_delay 4.0 -rise -from xor* -rise_from clk1 -fall_from * -through adder1 -fall_through pin1 -fall_to and1 -probe -reset_path
