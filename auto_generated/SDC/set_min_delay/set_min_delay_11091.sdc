set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through net2 -rise_to xor* -probe
