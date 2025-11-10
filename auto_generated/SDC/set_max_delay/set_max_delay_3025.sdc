set_max_delay 4.0 -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -through pin1 -to and1 -fall_to xor*
