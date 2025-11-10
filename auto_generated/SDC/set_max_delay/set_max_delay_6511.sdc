set_max_delay 4.0 -rise -fall -from clk1 -rise_from xor* -fall_from {clk1 clk2} -probe -reset_path
