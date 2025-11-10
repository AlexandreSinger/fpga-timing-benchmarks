set_false_path -setup -hold -reset_path -rise_from pin1 -fall_from [get_pins flop_Q] -through * -rise_through pin1 -fall_through and1 -to xor* -fall_to [get_ports clk*]
