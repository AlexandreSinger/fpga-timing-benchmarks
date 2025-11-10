set_false_path -setup -rise -fall -through xor* -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to [get_pins flop_Q] -fall_to clk1
