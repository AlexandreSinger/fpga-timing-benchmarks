set_min_delay 4.0 -rise -rise_from port* -through pin2 -rise_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -reset_path
