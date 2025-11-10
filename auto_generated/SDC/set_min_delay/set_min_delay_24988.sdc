set_min_delay 10 -fall -from clk1 -rise_through xor* -fall_through xor* -to [get_clocks {core_clk}] -fall_to [get_ports clk2] -reset_path
