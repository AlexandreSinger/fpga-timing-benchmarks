set_min_delay 10 -rise -fall_from [get_ports clk*] -through {net1, net2} -rise_through ff* -to {clk1 clk2} -fall_to [get_ports clk2] -probe -reset_path
