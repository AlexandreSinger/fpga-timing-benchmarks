set_multicycle_path 2 -hold -rise -fall -start -end -rise_from [get_ports clk*] -through net2 -fall_to [get_pins flop_Q]
