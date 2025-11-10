set_max_delay 10 -fall -from port* -rise_from clk* -fall_from pin2 -through pin2 -rise_through {net1, net2} -fall_through pin* -fall_to pin2 -probe
