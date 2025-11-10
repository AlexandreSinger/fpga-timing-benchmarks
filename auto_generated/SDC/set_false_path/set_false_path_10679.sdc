set_false_path -setup -hold -reset_path -from xor* -through pin1 -rise_through pin1 -fall_through [get_pins flop_Q] -fall_to [get_ports clk*]
