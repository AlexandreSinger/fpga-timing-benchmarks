set_false_path -setup -fall -reset_path -rise_from [get_ports clk1] -fall_from xor* -through net* -fall_through pin2 -to [get_ports clk1]
