set_min_delay 10 -rise -fall -rise_through {net1, net2} -fall_through adder1 -to * -rise_to [get_ports {clk0}] -fall_to pin* -probe
