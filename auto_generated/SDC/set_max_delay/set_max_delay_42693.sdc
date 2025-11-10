set_max_delay 30 -rise -fall -from adder1 -rise_from {clk1 clk2} -fall_from * -through net1 -to clk2 -reset_path
