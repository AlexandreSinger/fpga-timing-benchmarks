set_false_path -setup -hold -rise -through [get_pins flop_Q] -rise_through xor* -fall_to [get_ports clk2]
