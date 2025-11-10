set_multicycle_path 2 -hold -fall -end -from [get_ports clk*] -through and1 -rise_through pin* -to * -fall_to [get_pins flop_Q]
