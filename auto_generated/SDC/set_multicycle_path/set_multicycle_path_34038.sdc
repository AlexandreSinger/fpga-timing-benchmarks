set_multicycle_path 2 -hold -rise -end -from * -rise_from ff1 -fall_from [get_ports clk*] -to [get_pins flop_Q] -fall_to *
