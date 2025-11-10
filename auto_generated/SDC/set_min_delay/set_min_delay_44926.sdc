set_min_delay 30 -fall -rise_from * -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through pin2 -to pin2 -rise_to [get_ports {clk0}] -probe
