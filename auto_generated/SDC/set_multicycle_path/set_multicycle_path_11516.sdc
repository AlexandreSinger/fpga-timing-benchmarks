set_multicycle_path 2 -hold -end -rise_from [get_ports clk*] -fall_from clk2 -through * -fall_to [get_pins flop_Q]
