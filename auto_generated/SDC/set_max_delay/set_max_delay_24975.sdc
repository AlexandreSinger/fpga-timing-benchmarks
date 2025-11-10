set_max_delay 10 -fall -from [get_ports clk*] -through {net1, net2} -to {clk1 clk2} -fall_to port1 -probe -reset_path
