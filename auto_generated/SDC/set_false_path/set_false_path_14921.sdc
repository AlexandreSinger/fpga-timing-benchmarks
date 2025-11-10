set_false_path -setup -hold -rise -fall -reset_path -from ff1 -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through pin2 -fall_to xor1
