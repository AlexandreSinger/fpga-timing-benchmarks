set_multicycle_path 2 -setup -hold -start -through pin* -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to [get_ports clk1]
