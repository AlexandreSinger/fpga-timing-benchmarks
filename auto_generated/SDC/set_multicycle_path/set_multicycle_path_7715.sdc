set_multicycle_path 2 -setup -hold -from pin* -fall_from [get_ports clk*] -fall_through * -to [get_pins flop_Q]
