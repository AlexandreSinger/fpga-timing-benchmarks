set_min_delay 4.0 -rise -through * -fall_through adder1 -to clk2 -fall_to {clk1 clk2} -probe -reset_path
