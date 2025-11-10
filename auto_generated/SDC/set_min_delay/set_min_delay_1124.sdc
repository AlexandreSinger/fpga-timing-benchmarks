set_min_delay 4.0 -from ff* -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -reset_path
