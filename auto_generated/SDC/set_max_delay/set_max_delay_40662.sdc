set_max_delay 30 -rise -rise_from port* -through net1 -fall_through {net1, net2} -to clk* -rise_to * -reset_path
