set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from port1 -fall_from * -through net* -rise_through and1 -fall_through [get_ports clk1]
