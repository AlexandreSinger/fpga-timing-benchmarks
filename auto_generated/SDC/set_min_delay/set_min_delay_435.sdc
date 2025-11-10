set_min_delay 4.0 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to ff*
