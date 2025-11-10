set_min_delay 30 -fall -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through xor*
