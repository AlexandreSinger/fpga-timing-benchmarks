set_multicycle_path 2 -setup -hold -from [get_pins flop_Q] -fall_from [get_ports clk*] -to pin2 -fall_to xor*
