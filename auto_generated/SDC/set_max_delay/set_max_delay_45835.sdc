set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from * -through pin1 -rise_through {net1, net2} -rise_to [get_ports clk1] -probe -reset_path
