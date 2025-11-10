set_multicycle_path 2 -setup -hold -rise_from [get_pins flop_Q] -rise_through ff* -rise_to xor1 -fall_to [get_ports clk2]
