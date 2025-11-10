set_false_path -fall -from pin* -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through {net1, net2}
