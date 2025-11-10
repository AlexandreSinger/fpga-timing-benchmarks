set_min_delay 10 -rise -fall -from xor1 -through {net1, net2} -fall_through [get_ports clk*]
