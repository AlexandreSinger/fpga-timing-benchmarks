set_min_delay 4.0 -from * -fall_from * -rise_through net* -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}]
