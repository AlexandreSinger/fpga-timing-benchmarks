set_false_path -setup -from [get_ports {clk0}] -fall_from [get_ports clk1] -through xor* -fall_through net* -to {clk1 clk2} -rise_to and1
