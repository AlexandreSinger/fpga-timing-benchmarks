set_max_delay 30 -fall -from port2 -through {net1, net2} -rise_to {clk1 clk2} -fall_to * -probe -reset_path
