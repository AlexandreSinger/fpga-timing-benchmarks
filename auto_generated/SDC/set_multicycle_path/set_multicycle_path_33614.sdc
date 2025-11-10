set_multicycle_path 2 -hold -rise -start -end -from [get_pins flop_Q] -through * -fall_through pin* -to [get_ports clk2]
