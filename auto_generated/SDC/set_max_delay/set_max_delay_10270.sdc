set_max_delay 4.0 -rise -fall -from xor1 -through * -rise_through {net1, net2} -rise_to [get_ports clk1] -fall_to * -probe
