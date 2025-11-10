set_min_delay 10 -rise -from port1 -rise_from * -fall_from [get_ports clk*] -through xor1 -rise_through net2 -to [get_ports {clk0}] -rise_to [get_ports clk2] -probe
