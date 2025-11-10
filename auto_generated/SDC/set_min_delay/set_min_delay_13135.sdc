set_min_delay 4.0 -rise -fall -from clk2 -rise_from {clk1 clk2} -rise_through xor1 -to xor* -fall_to [get_ports clk1] -probe -reset_path
