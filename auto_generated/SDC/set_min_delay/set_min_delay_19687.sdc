set_min_delay 10 -fall_from [get_clocks {core_clk}] -rise_through pin1 -rise_to clk1 -fall_to [get_ports clk*] -probe
