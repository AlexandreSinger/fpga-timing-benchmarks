set_min_delay 4.0 -from xor* -rise_from clk2 -through ff1 -to {clk1 clk2} -rise_to port1 -fall_to * -probe -reset_path
