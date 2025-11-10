set_max_delay 30 -from [get_ports clk2] -fall_from port2 -fall_through net2 -to xor* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe
