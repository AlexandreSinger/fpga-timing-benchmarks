set_false_path -rise -fall -from * -rise_from [get_pins flop_Q] -fall_from port* -rise_through ff1 -rise_to xor1 -fall_to [get_ports clk1]
