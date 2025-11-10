set_max_delay 4.0 -rise -fall -from port1 -rise_from xor1 -fall_from * -through {net1, net2} -rise_through adder1 -fall_through pin* -to [get_ports {clk0}] -probe
