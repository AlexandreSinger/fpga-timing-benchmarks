set_min_delay 4.0 -rise_from [get_ports {clk0}] -through {net1, net2} -rise_through pin1 -fall_through ff* -rise_to ff1
