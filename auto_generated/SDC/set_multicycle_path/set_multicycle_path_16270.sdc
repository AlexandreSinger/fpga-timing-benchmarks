set_multicycle_path 2 -setup -hold -start -from [get_pins flop_Q] -fall_from and1 -rise_to [get_ports clk*] -reset_path
