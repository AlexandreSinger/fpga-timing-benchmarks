set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from pin* -rise_to [get_clocks {core_clk}] -fall_to port2 -probe
