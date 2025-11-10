set_min_delay 10 -fall -from {clk1 clk2} -rise_from clk2 -fall_from * -through * -to adder1 -reset_path
