set_min_delay 4.0 -fall -fall_from pin2 -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to [get_ports {clk0}]
