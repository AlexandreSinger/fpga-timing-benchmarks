set_max_delay 10 -rise -fall -from clk* -rise_from xor1 -fall_from xor1 -through {net1, net2} -fall_through pin2 -rise_to and1 -probe
