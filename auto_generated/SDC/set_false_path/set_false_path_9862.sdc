set_false_path -reset_path -rise_from xor* -through [get_ports {clk0}] -rise_through pin* -to clk* -rise_to [get_ports clk1] -fall_to [get_pins flop_Q]
