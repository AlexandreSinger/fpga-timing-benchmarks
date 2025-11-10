set_min_delay 10 -rise -rise_from port2 -fall_from [get_ports clk*] -to [get_clocks {core_clk}] -probe -reset_path
