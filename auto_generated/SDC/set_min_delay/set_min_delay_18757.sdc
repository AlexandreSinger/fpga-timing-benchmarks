set_min_delay 10 -fall -rise_from pin* -fall_from [get_ports clk2] -to port2 -fall_to [get_clocks {core_clk}]
