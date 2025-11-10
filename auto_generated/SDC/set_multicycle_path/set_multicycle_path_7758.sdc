set_multicycle_path 2 -setup -hold -from [get_pins flop_Q] -to and1 -fall_to [get_ports clk*] -reset_path
