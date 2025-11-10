set_max_delay 4.0 -rise -rise_from pin* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -probe -reset_path
