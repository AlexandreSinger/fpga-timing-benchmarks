set_multicycle_path 2 -hold -rise -end -fall_from [get_ports clk*] -through net1 -to [get_pins flop_Q] -rise_to clk*
