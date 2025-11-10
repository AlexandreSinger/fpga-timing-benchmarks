set_max_delay 30 -from xor1 -rise_from {clk1 clk2} -through net* -fall_through * -to xor* -rise_to [get_ports {clk0}] -fall_to [get_ports clk2]
