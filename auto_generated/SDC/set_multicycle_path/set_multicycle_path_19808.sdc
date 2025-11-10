set_multicycle_path 2 -setup -from port2 -rise_through pin* -fall_through pin* -to [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to xor*
