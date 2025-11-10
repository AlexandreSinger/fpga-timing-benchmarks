set_min_delay 4.0 -rise -from adder1 -rise_from {clk1 clk2} -through pin2 -fall_through net2 -rise_to {clk1 clk2} -fall_to clk* -probe -reset_path
