set_multicycle_path 2 -hold -start -from [get_ports clk1] -rise_from [get_pins flop_Q] -through pin1 -fall_through xor1
