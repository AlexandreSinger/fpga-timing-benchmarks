set_max_delay 30 -rise -from port2 -rise_from pin1 -fall_from ff1 -through {net1, net2} -rise_through net1 -fall_through [get_ports {clk0}] -to and1 -rise_to * -fall_to clk2
