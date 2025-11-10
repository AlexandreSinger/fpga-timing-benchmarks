set_max_delay 10 -rise -fall -from clk2 -through ff1 -fall_through {net1, net2} -to port2 -fall_to * -reset_path
