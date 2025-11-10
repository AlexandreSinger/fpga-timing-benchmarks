set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through net2 -rise_through net* -rise_to [get_ports clk2]
