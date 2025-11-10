set_min_delay 4.0 -rise_from {clk1 clk2} -through xor1 -rise_through xor* -fall_through [get_ports clk1] -to [get_ports clk1] -fall_to clk1 -probe -reset_path
