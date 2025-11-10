set_multicycle_path 2 -setup -hold -from [get_pins flop_Q] -rise_from pin* -fall_from clk2 -rise_through [get_ports clk*] -reset_path
