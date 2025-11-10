set_multicycle_path 2 -setup -hold -start -from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through xor1 -rise_to xor1 -reset_path
