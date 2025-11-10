set_multicycle_path 2 -setup -hold -from [get_ports clk*] -rise_from [get_ports clk*] -fall_through [get_pins flop_Q] -fall_to port1
