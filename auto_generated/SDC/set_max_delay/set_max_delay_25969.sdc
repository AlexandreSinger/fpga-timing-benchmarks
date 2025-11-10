set_max_delay 10 -rise_from clk2 -fall_from pin2 -through [get_ports clk*] -rise_through {net1, net2} -fall_through [get_ports {clk0}] -rise_to xor1 -probe
