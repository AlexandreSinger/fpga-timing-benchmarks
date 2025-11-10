set_min_delay 30 -rise -from port1 -rise_from [get_clocks {core_clk}] -fall_through pin* -fall_to [get_ports {clk0}]
