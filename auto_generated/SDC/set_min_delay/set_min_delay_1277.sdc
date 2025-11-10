set_min_delay 4.0 -fall_from [get_clocks {core_clk}] -through net1 -to [get_ports {clk0}] -probe
