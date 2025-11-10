set_false_path -setup -rise_from [get_ports {clk0}] -through xor* -fall_through net1 -to [get_ports clk2]
