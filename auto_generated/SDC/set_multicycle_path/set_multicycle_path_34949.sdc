set_multicycle_path 2 -hold -fall -end -from [get_pins flop_Q] -rise_from pin* -fall_from clk1 -through and1 -rise_to [get_ports clk1]
