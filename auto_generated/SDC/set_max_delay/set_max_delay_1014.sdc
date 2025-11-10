set_max_delay 4.0 -from xor* -rise_from [get_clocks {core_clk}] -rise_to [get_ports clk2] -reset_path
