set_max_delay 10 -rise -fall_from [get_ports clk1] -through ff1 -rise_through xor* -fall_through net* -to xor* -rise_to port* -fall_to ff*
