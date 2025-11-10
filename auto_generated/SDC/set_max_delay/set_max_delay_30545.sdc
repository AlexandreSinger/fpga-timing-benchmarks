set_max_delay 10 -rise -fall_from [get_ports clk*] -through {net1, net2} -rise_through pin* -fall_through [get_ports {clk0}] -to port1 -fall_to clk2 -probe -reset_path
