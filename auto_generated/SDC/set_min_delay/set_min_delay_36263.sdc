set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -rise_through and1 -probe
