set_min_delay 30 -rise -fall_from [get_clocks {core_clk}] -rise_through * -fall_through * -rise_to clk1 -fall_to [get_ports clk*] -probe
