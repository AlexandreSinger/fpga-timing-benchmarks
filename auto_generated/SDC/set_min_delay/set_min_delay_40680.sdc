set_min_delay 30 -rise -rise_from pin1 -through {net1, net2} -to pin* -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -probe
