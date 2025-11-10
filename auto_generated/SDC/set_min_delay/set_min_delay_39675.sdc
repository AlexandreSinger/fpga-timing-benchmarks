set_min_delay 30 -rise -fall -rise_from [get_ports clk2] -through {net1, net2} -rise_through and1 -fall_to * -reset_path
