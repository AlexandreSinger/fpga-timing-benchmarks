set_min_delay 4.0 -rise_from ff1 -fall_from [get_ports clk*] -rise_to [get_clocks {core_clk}] -reset_path
