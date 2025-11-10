set_multicycle_path 2 -start -from [get_ports clk1] -through ff1 -rise_through [get_pins flop_Q] -to xor1
