set_min_delay 10 -fall -from and1 -rise_from [get_ports {clk0}] -through net1 -rise_through xor* -to [get_ports clk2]
