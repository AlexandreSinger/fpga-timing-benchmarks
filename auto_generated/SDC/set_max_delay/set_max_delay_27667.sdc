set_max_delay 10 -rise -from port* -rise_through {net1, net2} -to and1 -rise_to * -fall_to clk* -probe -reset_path
