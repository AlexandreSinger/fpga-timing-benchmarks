set_min_delay 4.0 -fall -rise_from port2 -through net1 -rise_through * -fall_through and1 -to [get_clocks {core_clk}] -probe
