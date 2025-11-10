set_min_delay 30 -rise -from * -rise_from ff* -fall_from adder1 -through {net1, net2} -fall_through [get_ports {clk0}] -probe
