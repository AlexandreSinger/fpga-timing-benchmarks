set_max_delay 30 -from [get_clocks {core_clk}] -rise_from * -fall_from ff1 -rise_to port1 -fall_to [get_ports clk1] -probe
