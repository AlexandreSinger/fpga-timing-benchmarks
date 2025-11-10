set_min_delay 30 -rise -from and1 -rise_from [get_clocks {core_clk}] -to [get_ports clk*] -rise_to port2 -fall_to * -probe
