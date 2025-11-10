set_multicycle_path 2 -hold -start -end -rise_from [get_ports clk*] -fall_from {clk1 clk2} -fall_through * -to [get_pins flop_Q]
