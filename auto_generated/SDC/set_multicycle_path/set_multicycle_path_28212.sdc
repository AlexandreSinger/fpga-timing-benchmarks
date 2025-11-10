set_multicycle_path 2 -setup -hold -fall -from * -rise_from [get_pins flop_Q] -to [get_ports clk*] -rise_to pin* -fall_to clk1
