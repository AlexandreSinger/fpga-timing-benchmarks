set_false_path -hold -rise -from [get_pins flop_Q] -rise_from ff1 -fall_from and1 -through pin1 -rise_through pin2 -fall_through [get_ports {clk0}] -rise_to xor1 -fall_to xor*
