set_min_delay 4.0 -rise_from clk* -fall_from {clk1 clk2} -through xor* -to * -fall_to clk1 -reset_path
