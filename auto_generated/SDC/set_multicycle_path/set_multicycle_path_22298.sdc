set_multicycle_path 2 -hold -start -from port1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to port1 -rise_to xor*
