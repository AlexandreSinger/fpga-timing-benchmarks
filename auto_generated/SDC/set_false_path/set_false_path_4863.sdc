set_false_path -hold -rise -fall -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_to xor1
