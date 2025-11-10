set_min_delay 30 -rise -from * -rise_from clk* -fall_from ff* -through net* -rise_through xor1 -fall_through adder1 -to port2 -rise_to {clk1 clk2} -fall_to clk2 -reset_path
