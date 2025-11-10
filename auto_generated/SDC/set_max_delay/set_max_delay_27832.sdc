set_max_delay 10 -rise -rise_from [get_ports {clk0}] -through {net1, net2} -rise_through [get_ports clk1] -to [get_ports clk*] -fall_to and1 -probe -reset_path
