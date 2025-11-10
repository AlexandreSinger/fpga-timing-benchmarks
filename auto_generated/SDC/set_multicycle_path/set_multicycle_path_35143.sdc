set_multicycle_path 2 -hold -fall -end -fall_from [get_ports clk1] -through {net1, net2} -rise_through pin1 -fall_through pin1 -rise_to *
