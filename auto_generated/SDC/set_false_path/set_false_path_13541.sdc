set_false_path -setup -hold -fall -from pin2 -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through pin1 -to xor1 -fall_to clk2
