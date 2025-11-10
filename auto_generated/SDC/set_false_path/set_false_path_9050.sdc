set_false_path -hold -from ff* -rise_from [get_ports {clk0}] -fall_from ff1 -fall_through [get_pins flop_Q] -rise_to xor1 -fall_to clk1
