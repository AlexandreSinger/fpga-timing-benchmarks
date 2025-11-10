set_max_delay 4.0 -rise -fall -rise_through {net1, net2} -fall_through xor1 -to pin2 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
