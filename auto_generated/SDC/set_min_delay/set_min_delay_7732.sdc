set_min_delay 4.0 -rise -rise_from xor1 -fall_from [get_ports {clk0}] -through xor* -rise_through [get_ports clk*] -fall_through {net1, net2} -fall_to port2
