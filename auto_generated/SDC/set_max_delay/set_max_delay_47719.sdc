set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from * -fall_from pin2 -through {net1, net2} -fall_through xor1 -to port2 -rise_to clk1 -reset_path
