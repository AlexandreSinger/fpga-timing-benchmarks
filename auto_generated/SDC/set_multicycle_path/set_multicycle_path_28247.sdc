set_multicycle_path 2 -setup -hold -fall -from [get_ports clk*] -fall_from [get_ports clk*] -to port2 -rise_to [get_pins flop_Q] -fall_to pin*
