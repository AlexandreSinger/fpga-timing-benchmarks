set_max_delay 10 -rise -from adder1 -through adder1 -rise_through net1 -rise_to {clk1 clk2} -fall_to and1 -reset_path
