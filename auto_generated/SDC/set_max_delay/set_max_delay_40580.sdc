set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from clk1 -rise_through xor1 -rise_to xor* -fall_to [get_ports clk*] -probe
