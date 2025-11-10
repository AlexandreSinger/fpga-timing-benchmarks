set_multicycle_path 2 -hold -start -end -fall_from [get_ports clk1] -through {net1, net2} -rise_to [get_pins flop_Q] -reset_path
