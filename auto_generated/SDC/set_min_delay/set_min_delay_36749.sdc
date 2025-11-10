set_min_delay 30 -rise -from [get_ports clk*] -rise_from * -fall_from [get_clocks {core_clk}] -rise_through net1 -probe
