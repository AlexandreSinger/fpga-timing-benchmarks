set_max_delay 30 -from [get_ports clk*] -rise_from clk1 -fall_from port1 -fall_through [get_ports {clk0}] -to xor* -probe
