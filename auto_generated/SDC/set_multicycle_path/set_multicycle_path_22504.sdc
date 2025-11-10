set_multicycle_path 2 -hold -end -from ff* -fall_from [get_ports clk1] -through * -to [get_pins flop_Q] -rise_to clk1
