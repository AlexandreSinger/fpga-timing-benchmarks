set_multicycle_path 2 -hold -start -end -rise_from * -fall_from [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to xor* -reset_path
