set_min_delay 30 -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_from clk* -fall_through pin2 -to port2 -rise_to xor* -fall_to [get_clocks {core_clk}] -probe -reset_path
