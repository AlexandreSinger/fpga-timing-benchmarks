set_max_delay 4.0 -rise -fall_from clk1 -through [get_ports clk*] -rise_through net2 -fall_through xor1 -fall_to [get_ports {clk0}] -probe
