set_min_delay 30 -from port2 -fall_from [get_ports clk*] -rise_through pin1 -fall_to [get_clocks {core_clk}] -probe
