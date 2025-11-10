set_max_delay 4.0 -rise -from port2 -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_to port2 -fall_to [get_clocks {core_clk}] -probe -reset_path
