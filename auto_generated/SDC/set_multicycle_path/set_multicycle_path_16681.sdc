set_multicycle_path 2 -setup -hold -from [get_pins flop_Q] -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through net2 -fall_to *
