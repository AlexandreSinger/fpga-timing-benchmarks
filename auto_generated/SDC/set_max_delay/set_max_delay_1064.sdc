set_max_delay 4.0 -from [get_pins flop_Q] -through pin* -fall_through [get_ports clk1] -to xor1
