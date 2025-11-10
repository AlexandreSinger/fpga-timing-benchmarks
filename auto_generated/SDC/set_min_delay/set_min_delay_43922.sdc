set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from port* -rise_through and1 -fall_through net* -to pin2 -rise_to xor* -fall_to [get_ports clk1]
