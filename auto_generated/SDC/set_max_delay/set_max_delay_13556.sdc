set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -rise_through adder1 -fall_through {net1, net2} -to * -rise_to port2 -fall_to pin1 -probe
