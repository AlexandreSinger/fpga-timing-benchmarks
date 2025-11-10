set_multicycle_path 2 -rise -from [get_ports clk2] -through pin* -fall_through xor1 -to [get_pins flop_Q] -fall_to xor*
