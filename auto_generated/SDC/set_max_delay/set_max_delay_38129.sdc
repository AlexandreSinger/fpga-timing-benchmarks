set_max_delay 30 -fall -fall_from pin2 -rise_through {net1, net2} -fall_through pin1 -rise_to clk2 -fall_to [get_ports {clk0}]
