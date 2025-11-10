set_multicycle_path 2 -setup -hold -start -rise_from [get_pins flop_Q] -through pin2 -rise_through pin* -to [get_ports clk1] -rise_to ff1
