set_min_delay 10 -rise_from * -rise_through net2 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -probe
