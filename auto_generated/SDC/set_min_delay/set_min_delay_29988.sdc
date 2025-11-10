set_min_delay 10 -rise -fall -fall_from xor1 -through [get_ports {clk0}] -rise_through {net1, net2} -to * -rise_to adder1 -fall_to [get_ports clk1] -probe
