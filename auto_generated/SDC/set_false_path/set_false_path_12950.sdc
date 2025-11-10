set_false_path -setup -hold -rise -fall -reset_path -from [get_ports clk*] -through [get_ports {clk0}] -rise_through {net1, net2} -fall_to [get_ports {clk0}]
