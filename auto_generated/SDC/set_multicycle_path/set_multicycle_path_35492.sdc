set_multicycle_path 2 -hold -start -end -from * -fall_from [get_ports clk*] -fall_through pin1 -rise_to {clk1 clk2} -fall_to [get_pins flop_Q]
