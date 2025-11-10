set_min_delay 4.0 -rise -from port2 -rise_from [get_ports clk*] -rise_to pin* -fall_to [get_clocks {core_clk}] -reset_path
