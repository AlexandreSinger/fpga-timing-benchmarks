set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from clk* -through {net1, net2} -fall_to * -reset_path
