set_false_path -rise -reset_path -rise_from {clk1 clk2} -fall_from [get_ports clk2] -through [get_pins flop_Q] -fall_through xor* -rise_to pin2
