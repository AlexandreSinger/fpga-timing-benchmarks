set_min_delay 4.0 -fall -from port2 -rise_from [get_clocks {core_clk}] -fall_from ff1 -fall_through pin* -rise_to core_clock -fall_to [get_ports clk1] -probe
