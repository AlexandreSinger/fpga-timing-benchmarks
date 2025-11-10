set_false_path -hold -rise -fall -reset_path -rise_from [get_ports clk*] -fall_from clk* -through [get_ports {clk0}] -rise_through net* -fall_through {net1, net2} -to port1
