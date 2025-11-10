set_multicycle_path 2 -hold -start -from [get_pins flop_Q] -rise_from [get_ports clk2] -fall_from port2 -through pin* -rise_to *
