set_multicycle_path 2 -setup -hold -from [get_pins flop_Q] -fall_from pin* -rise_through ff* -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to xor1
