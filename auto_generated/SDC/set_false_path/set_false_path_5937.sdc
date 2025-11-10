set_false_path -rise -from ff* -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -to xor* -fall_to [get_pins flop_Q]
