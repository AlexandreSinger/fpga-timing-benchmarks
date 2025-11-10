set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from * -fall_through ff1 -to * -rise_to [get_ports clk2] -probe
