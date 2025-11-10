set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk*] -through {net1, net2} -to * -rise_to port1 -fall_to pin1 -probe
