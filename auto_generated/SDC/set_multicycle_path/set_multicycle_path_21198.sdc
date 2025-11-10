set_multicycle_path 2 -hold -fall -start -end -from [get_ports clk*] -fall_from {clk1 clk2} -fall_to [get_pins flop_Q]
