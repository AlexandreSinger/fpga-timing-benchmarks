set_false_path -hold -fall -fall_from * -through [get_pins flop_Q] -rise_through xor1 -rise_to [get_ports clk*]
