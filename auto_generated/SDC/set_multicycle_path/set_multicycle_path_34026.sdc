set_multicycle_path 2 -hold -rise -end -from * -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -through * -fall_to and1
