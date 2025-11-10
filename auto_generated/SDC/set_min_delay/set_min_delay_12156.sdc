set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through and1 -to clk1 -rise_to [get_clocks {core_clk}] -fall_to port*
