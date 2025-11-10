set_false_path -setup -rise -rise_from [get_ports {clk0}] -fall_from and1 -through xor1 -fall_through xor* -to [get_ports clk1] -fall_to clk2
