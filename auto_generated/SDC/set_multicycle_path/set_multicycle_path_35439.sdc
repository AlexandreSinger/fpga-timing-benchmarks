set_multicycle_path 2 -hold -start -end -from [get_ports clk2] -rise_from [get_ports clk*] -through [get_pins flop_Q] -to * -fall_to xor*
