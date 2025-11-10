set_false_path -rise -fall -reset_path -rise_from pin2 -fall_from * -through * -rise_through {net1, net2} -fall_through ff1 -to [get_ports clk*] -fall_to [get_ports clk1]
