set_min_delay 4.0 -rise_from * -through net1 -fall_through ff1 -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -probe
