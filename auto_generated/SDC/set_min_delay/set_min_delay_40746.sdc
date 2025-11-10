set_min_delay 30 -rise -rise_from port2 -to * -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe -reset_path
