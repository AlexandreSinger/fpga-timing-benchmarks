set_max_delay 4.0 -rise -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -probe -reset_path
