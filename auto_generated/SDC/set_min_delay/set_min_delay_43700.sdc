set_min_delay 30 -rise -from xor1 -rise_from clk1 -fall_from xor* -fall_through net* -to adder1 -probe -reset_path
