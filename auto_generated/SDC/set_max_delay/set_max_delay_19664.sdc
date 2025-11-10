set_max_delay 10 -fall_from [get_ports {clk0}] -rise_through net2 -fall_through [get_ports clk1] -to xor* -probe
