set_false_path -hold -fall -reset_path -from [get_ports clk*] -fall_from ff1 -through net2 -rise_through {net1, net2} -fall_through net2 -to and1 -rise_to port1 -fall_to *
