set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -rise_through net2 -fall_through net* -rise_to [get_clocks {core_clk}] -fall_to port2
