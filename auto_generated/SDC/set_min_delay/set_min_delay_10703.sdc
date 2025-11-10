set_min_delay 4.0 -rise -fall -fall_from * -rise_through adder1 -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to core_clock -probe
