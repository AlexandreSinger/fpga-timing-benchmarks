set_multicycle_path 2 -fall -start -from [get_ports clk*] -fall_from and1 -rise_through [get_pins flop_Q] -to xor* -rise_to *
