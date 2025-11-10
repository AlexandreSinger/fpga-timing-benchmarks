set_min_delay 30 -rise -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -fall_from port1 -rise_through * -fall_to core_clock -probe -reset_path
