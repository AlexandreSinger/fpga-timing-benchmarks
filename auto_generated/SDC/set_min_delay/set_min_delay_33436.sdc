set_min_delay 30 -rise -fall_from [get_ports clk1] -fall_to [get_clocks {core_clk}] -reset_path
