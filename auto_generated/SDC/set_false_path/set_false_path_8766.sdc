set_false_path -hold -fall -reset_path -through {net1, net2} -rise_through net* -fall_through [get_ports clk*] -rise_to pin2
