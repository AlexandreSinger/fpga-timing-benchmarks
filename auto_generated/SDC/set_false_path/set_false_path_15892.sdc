set_false_path -rise -fall -rise_from and1 -fall_from [get_ports clk2] -through * -rise_through ff* -fall_through [get_ports clk1] -to xor* -rise_to * -fall_to [get_pins flop_Q]
