set_max_delay 30 -rise -rise_from xor1 -through {net1, net2} -rise_through ff1 -to clk* -fall_to pin1 -probe
