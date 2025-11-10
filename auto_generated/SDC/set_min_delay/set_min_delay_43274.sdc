set_min_delay 30 -rise -fall -rise_from port1 -through {net1, net2} -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -fall_to * -probe
