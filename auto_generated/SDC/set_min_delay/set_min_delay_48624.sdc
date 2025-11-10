set_min_delay 30 -from * -rise_from clk* -fall_from clk* -through adder1 -rise_through net2 -fall_through pin1 -to clk1 -fall_to {clk1 clk2} -probe -reset_path
