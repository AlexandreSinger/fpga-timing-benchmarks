set_multicycle_path 2 -hold -fall -end -from pin* -rise_from [get_pins flop_Q] -through pin1 -fall_to [get_ports clk2]
