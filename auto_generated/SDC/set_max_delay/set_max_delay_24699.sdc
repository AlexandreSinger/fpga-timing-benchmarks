set_max_delay 10 -fall -from {clk1 clk2} -rise_from * -through net2 -to clk2 -rise_to and1 -reset_path
