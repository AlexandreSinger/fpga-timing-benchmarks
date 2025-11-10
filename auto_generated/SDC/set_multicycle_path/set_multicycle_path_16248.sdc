set_multicycle_path 2 -setup -hold -start -from ff* -rise_from [get_ports clk2] -rise_to [get_pins flop_Q] -fall_to *
