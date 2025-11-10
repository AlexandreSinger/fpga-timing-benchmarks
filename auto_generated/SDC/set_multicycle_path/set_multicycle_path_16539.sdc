set_multicycle_path 2 -setup -hold -end -rise_from [get_ports clk1] -through ff1 -rise_through pin* -to [get_pins flop_Q]
