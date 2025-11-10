set_max_delay 10 -from port1 -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_to [get_ports clk2] -probe
