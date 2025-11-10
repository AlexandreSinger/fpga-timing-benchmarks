set_min_delay 4.0 -fall -rise_from pin* -through [get_ports {clk0}] -fall_through {net1, net2}
