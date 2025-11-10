set_min_delay 4.0 -rise -from clk* -fall_from ff1 -fall_through ff1 -to {clk1 clk2} -rise_to xor* -probe -reset_path
