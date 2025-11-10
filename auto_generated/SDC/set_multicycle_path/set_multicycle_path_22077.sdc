set_multicycle_path 2 -hold -start -end -rise_from [get_pins flop_Q] -fall_from port2 -to [get_ports clk*] -fall_to clk*
