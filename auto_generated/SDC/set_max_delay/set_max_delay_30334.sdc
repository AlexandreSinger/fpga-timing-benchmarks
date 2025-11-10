set_max_delay 10 -rise -from [get_ports clk*] -fall_from {clk1 clk2} -through [get_ports clk*] -fall_through {net1, net2} -to [get_ports clk1] -rise_to * -fall_to {clk1 clk2} -reset_path
