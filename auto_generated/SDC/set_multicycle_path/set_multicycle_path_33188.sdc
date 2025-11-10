set_multicycle_path 2 -hold -rise -fall -end -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through pin* -fall_through net2
