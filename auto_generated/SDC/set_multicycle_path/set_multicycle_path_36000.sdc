set_multicycle_path 2 -hold -end -rise_from [get_ports clk1] -fall_from * -through [get_pins flop_Q] -rise_through pin2 -to * -rise_to xor*
