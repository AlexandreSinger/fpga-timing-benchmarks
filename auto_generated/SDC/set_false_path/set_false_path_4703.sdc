set_false_path -setup -from [get_pins flop_Q] -fall_through and1 -to ff* -rise_to xor* -fall_to [get_ports clk1]
