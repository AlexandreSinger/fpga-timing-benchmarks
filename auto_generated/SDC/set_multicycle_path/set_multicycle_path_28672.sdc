set_multicycle_path 2 -setup -hold -start -from [get_pins flop_Q] -rise_from pin* -fall_through pin* -rise_to [get_ports clk*] -reset_path
