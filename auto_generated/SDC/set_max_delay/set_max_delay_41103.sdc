set_max_delay 30 -fall -from clk2 -rise_from [get_ports clk1] -rise_through ff1 -fall_through and1 -to [get_clocks {core_clk}] -probe
