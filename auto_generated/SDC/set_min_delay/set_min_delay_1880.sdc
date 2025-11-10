set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -to [get_ports clk2] -probe
