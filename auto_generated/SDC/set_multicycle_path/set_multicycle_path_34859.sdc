set_multicycle_path 2 -hold -fall -start -rise_from [get_pins flop_Q] -through xor1 -rise_through [get_ports clk1] -to pin* -rise_to [get_pins flop_Q]
