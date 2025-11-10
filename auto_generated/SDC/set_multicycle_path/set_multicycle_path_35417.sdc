set_multicycle_path 2 -hold -start -end -from [get_ports clk*] -rise_from ff* -fall_from [get_pins flop_Q] -rise_through xor1 -fall_to clk1
