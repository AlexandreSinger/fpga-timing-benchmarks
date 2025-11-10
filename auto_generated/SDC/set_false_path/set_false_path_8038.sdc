set_false_path -setup -reset_path -from [get_ports clk*] -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through [get_ports clk*] -rise_to port2
