set_multicycle_path 2 -hold -fall -end -through [get_ports clk1] -fall_through pin* -to [get_ports clk*] -rise_to clk2 -fall_to [get_pins flop_Q]
