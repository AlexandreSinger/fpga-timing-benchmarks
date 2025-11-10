set_multicycle_path 2 -hold -rise -start -end -rise_from [get_ports clk*] -fall_from * -to [get_pins flop_Q]
