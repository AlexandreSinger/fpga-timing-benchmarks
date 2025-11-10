set_min_delay 10 -rise -from [get_ports {clk0}] -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to * -rise_to xor1
