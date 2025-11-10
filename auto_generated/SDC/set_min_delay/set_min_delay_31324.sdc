set_min_delay 10 -rise -fall -from * -rise_from ff1 -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through {net1, net2} -rise_to [get_ports clk2] -fall_to * -reset_path
