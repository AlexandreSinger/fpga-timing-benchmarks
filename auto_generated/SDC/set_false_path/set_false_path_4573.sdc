set_false_path -setup -reset_path -rise_from xor* -fall_from [get_ports clk2] -fall_through [get_pins flop_Q] -to clk2
