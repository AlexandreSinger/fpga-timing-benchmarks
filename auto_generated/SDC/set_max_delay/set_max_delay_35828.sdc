set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from pin* -fall_through net2 -to [get_clocks {core_clk}] -rise_to ff*
