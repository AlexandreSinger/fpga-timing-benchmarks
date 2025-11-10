set_max_delay 30 -rise -fall -fall_from [get_ports clk1] -through {net1, net2} -rise_through * -fall_to pin2 -probe
