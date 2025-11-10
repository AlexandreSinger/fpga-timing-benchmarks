set_false_path -setup -fall -rise_from [get_ports clk2] -fall_from clk1 -through net1 -fall_through net* -to [get_ports clk1]
