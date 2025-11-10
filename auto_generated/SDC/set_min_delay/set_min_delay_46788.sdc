set_min_delay 30 -rise -from pin2 -through [get_ports clk*] -fall_through {net1, net2} -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to [get_ports clk1] -probe -reset_path
