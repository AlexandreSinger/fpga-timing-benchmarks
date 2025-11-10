set_min_delay 10 -fall -from clk* -fall_from [get_ports clk1] -fall_through xor* -to [get_ports clk1] -rise_to xor1 -fall_to clk* -reset_path
