set_min_delay 10 -rise -from pin1 -fall_from [get_ports {clk0}] -through {net1, net2} -to adder1 -rise_to * -probe
