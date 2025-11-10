set_multicycle_path 2 -hold -rise -start -from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through ff* -to port* -rise_to xor*
