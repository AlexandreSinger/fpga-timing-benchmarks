set_min_delay 4.0 -rise -fall_through [get_ports clk1] -to port2 -rise_to [get_clocks {core_clk}] -reset_path
