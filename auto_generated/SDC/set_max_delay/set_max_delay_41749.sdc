set_max_delay 30 -fall -fall_from clk1 -rise_through pin1 -fall_through {net1, net2} -to pin2 -fall_to ff* -probe
