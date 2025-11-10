set_min_delay 10 -fall -from and1 -rise_from [get_ports {clk0}] -through net1 -rise_through [get_ports clk1] -fall_through xor* -to pin2
