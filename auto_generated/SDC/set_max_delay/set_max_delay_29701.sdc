set_max_delay 10 -rise -fall -from clk2 -through and1 -rise_through {net1, net2} -to * -fall_to ff* -probe -reset_path
