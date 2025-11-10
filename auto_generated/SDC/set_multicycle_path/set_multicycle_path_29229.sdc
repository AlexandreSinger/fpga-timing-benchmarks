set_multicycle_path 2 -setup -hold -from [get_pins flop_Q] -fall_from and1 -fall_through net* -rise_to [get_ports clk*] -fall_to xor* -reset_path
