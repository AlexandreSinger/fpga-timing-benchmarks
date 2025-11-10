set_multicycle_path 2 -end -through {net1, net2} -rise_through [get_pins flop_Q] -to clk2 -rise_to [get_ports clk*]
