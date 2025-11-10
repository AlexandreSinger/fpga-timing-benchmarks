set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from pin2 -fall_from * -fall_to [get_ports clk1]
