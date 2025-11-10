set_multicycle_path 2 -hold -rise -end -from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to port2 -fall_to clk1
