set_multicycle_path 2 -hold -rise -start -end -from port* -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -through {net1, net2}
