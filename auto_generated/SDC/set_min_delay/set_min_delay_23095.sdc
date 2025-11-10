set_min_delay 10 -rise -fall -from * -through [get_ports {clk0}] -fall_through {net1, net2} -fall_to adder1 -probe
