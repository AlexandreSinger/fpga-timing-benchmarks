set_multicycle_path 2 -setup -hold -rise -from * -rise_from [get_ports clk2] -through [get_pins flop_Q] -rise_to xor1 -fall_to clk*
