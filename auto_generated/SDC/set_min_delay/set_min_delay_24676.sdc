set_min_delay 10 -fall -from port* -rise_from clk* -through {net1, net2} -rise_through ff1 -fall_to * -probe
