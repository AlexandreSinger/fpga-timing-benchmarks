set_max_delay 10 -rise -fall -from pin* -rise_from clk1 -fall_from {clk1 clk2} -through * -rise_through net2 -to xor* -reset_path
