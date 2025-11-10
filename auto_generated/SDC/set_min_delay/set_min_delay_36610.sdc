set_min_delay 30 -rise -fall -through ff* -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to *
