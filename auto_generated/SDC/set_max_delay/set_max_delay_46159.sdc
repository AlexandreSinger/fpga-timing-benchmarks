set_max_delay 30 -rise -fall -rise_from * -fall_from {clk1 clk2} -through {net1, net2} -rise_through pin* -to [get_ports clk2] -rise_to [get_ports clk2] -reset_path
