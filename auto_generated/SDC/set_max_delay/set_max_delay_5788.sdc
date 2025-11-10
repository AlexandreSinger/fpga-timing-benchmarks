set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from port2 -through * -fall_through {net1, net2} -rise_to pin2 -fall_to [get_ports {clk0}]
