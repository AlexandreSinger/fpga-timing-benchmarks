set_multicycle_path 2 -hold -start -end -from [get_ports clk1] -rise_from [get_pins flop_Q] -to clk2 -rise_to core_clock -fall_to xor*
