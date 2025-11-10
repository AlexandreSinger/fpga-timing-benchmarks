set_multicycle_path 2 -setup -hold -from [get_ports clk*] -rise_to pin1 -fall_to [get_pins flop_Q]
