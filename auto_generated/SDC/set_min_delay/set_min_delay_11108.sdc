set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from [get_ports clk*] -through xor1 -rise_through {net1, net2} -to {clk1 clk2} -probe -reset_path
