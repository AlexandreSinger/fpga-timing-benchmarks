set_min_delay 10 -rise_from {clk1 clk2} -through and1 -fall_through net* -to adder1 -fall_to xor1 -probe -reset_path
