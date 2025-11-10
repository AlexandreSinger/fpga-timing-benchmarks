set_max_delay 4.0 -rise -fall -from port2 -rise_from pin1 -through ff1 -rise_through {net1, net2} -rise_to clk* -fall_to and1 -reset_path
