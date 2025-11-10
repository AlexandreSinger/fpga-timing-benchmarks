set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_through ff1 -fall_through ff1 -to * -fall_to [get_clocks {core_clk}]
