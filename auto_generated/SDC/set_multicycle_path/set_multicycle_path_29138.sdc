set_multicycle_path 2 -setup -hold -from [get_ports clk1] -rise_from xor1 -fall_from and1 -through [get_pins flop_Q] -rise_to port* -fall_to clk2
