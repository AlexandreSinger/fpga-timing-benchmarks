set_false_path -hold -fall -reset_path -fall_from [get_pins flop_Q] -through pin1 -fall_through [get_ports clk*] -to xor1 -fall_to *
