set_false_path -hold -fall -fall_from [get_ports clk*] -rise_through pin1 -fall_through {net1, net2} -rise_to pin* -fall_to *
