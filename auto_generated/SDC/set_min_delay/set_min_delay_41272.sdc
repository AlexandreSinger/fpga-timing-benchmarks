set_min_delay 30 -fall -from * -fall_from [get_ports clk1] -fall_through pin* -rise_to clk2 -fall_to [get_clocks {core_clk}] -probe
