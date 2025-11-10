set_max_delay 30 -from * -rise_from * -fall_from {clk1 clk2} -through adder1 -fall_through net2 -fall_to and1 -reset_path
