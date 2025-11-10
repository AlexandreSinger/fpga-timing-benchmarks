set_multicycle_path 2 -setup -hold -rise -from * -rise_from [get_pins flop_Q] -through ff1 -to [get_ports clk*] -fall_to clk*
