set_min_delay 10 -rise -fall -rise_from pin2 -fall_from pin2 -rise_through net1 -fall_through and1 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to pin2
