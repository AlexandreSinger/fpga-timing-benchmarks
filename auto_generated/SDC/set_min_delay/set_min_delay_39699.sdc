set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through net* -to [get_ports clk1] -fall_to xor* -probe
