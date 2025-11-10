set_min_delay 30 -fall -rise_from clk1 -to {clk1 clk2} -rise_to xor* -fall_to [get_ports clk2] -probe -reset_path
