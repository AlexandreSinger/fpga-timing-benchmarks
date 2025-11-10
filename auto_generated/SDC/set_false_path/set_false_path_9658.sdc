set_false_path -fall -reset_path -rise_from xor* -fall_from [get_ports clk2] -rise_through * -fall_through [get_pins flop_Q] -to [get_ports clk*]
