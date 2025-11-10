set_min_delay 30 -fall -from core_clock -through {net1, net2} -rise_to and1 -fall_to [get_ports {clk0}]
