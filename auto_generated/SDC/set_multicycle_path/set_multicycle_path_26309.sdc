set_multicycle_path 2 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through {net1, net2} -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to * -reset_path
