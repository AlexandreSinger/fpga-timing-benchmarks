set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from clk2 -fall_through xor1 -rise_to [get_ports clk1] -fall_to [get_ports clk*] -probe
