set_multicycle_path 2 -hold -start -from [get_ports clk1] -through xor1 -rise_through [get_pins flop_Q] -fall_to pin2 -reset_path
