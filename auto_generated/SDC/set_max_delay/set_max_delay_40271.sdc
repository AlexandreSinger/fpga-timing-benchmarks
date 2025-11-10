set_max_delay 30 -rise -from clk2 -fall_from * -through adder1 -fall_through net* -to clk2 -reset_path
