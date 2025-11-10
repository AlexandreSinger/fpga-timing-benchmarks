set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -through net2 -fall_through net2 -rise_to xor1
