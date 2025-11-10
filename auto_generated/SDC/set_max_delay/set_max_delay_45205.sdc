set_max_delay 30 -from clk2 -rise_from * -fall_from * -through adder1 -rise_through net2 -to and1 -fall_to adder1 -reset_path
