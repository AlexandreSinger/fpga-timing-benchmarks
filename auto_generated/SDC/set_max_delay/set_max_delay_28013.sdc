set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through ff1 -rise_through {net1, net2} -fall_through {net1, net2} -reset_path
