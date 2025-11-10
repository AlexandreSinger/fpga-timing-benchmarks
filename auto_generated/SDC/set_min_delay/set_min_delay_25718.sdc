set_min_delay 10 -from clk2 -rise_from ff1 -rise_through pin* -to {clk1 clk2} -rise_to * -fall_to clk1 -reset_path
