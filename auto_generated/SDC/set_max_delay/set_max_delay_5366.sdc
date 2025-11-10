set_max_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through net2 -fall_to [get_ports {clk0}] -probe
