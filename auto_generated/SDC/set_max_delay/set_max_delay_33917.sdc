set_max_delay 30 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -rise_through and1 -fall_through *
