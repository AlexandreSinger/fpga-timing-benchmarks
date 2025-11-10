set_multicycle_path 2 -hold -start -from [get_pins flop_Q] -rise_from xor1 -rise_through pin1 -fall_to [get_ports clk*] -reset_path
