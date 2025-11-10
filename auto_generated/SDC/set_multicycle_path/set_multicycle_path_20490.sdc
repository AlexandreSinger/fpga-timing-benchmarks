set_multicycle_path 2 -hold -rise -start -end -through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to ff*
