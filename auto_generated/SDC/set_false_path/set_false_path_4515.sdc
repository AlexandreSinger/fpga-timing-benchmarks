set_false_path -setup -reset_path -from [get_ports clk2] -rise_from xor* -through [get_ports clk1] -fall_through pin2
