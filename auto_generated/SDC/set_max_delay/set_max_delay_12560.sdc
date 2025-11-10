set_max_delay 4.0 -from [get_ports {clk0}] -rise_from {clk1 clk2} -through ff* -rise_through and1 -fall_through {net1, net2} -fall_to [get_ports clk*] -probe -reset_path
