set_max_delay 10 -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -fall_through ff1 -rise_to port2
