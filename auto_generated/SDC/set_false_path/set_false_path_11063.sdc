set_false_path -setup -rise -fall -fall_from [get_pins flop_Q] -through net2 -rise_through xor* -fall_through pin* -to [get_ports clk2]
