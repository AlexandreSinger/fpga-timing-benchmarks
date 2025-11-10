set_max_delay 10 -rise -from * -through * -rise_through xor* -fall_through {net1, net2} -rise_to [get_ports clk1] -fall_to * -probe -reset_path
