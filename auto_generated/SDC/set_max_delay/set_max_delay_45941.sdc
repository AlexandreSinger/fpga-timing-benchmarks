set_max_delay 30 -rise -fall -from clk* -fall_from and1 -through xor1 -rise_through * -fall_through {net1, net2} -fall_to pin2 -probe
