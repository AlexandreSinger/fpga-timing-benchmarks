set_max_delay 30 -from clk2 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to * -rise_to *
