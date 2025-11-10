set_min_delay 10 -rise -rise_from xor* -fall_from {clk1 clk2} -through * -fall_through net1 -to adder1 -rise_to * -fall_to and1 -reset_path
