set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_through * -fall_to [get_ports clk2] -probe
