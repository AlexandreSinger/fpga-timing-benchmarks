set_min_delay 10 -rise_from [get_clocks {core_clk}] -fall_from clk2 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to port1 -probe
