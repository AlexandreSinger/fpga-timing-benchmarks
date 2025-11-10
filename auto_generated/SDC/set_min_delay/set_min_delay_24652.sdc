set_min_delay 10 -fall -from xor1 -rise_from clk1 -fall_from [get_ports clk1] -rise_to {clk1 clk2} -fall_to {clk1 clk2} -reset_path
