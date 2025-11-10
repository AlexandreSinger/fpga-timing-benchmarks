set_min_delay 4.0 -rise -fall -from port1 -through net2 -fall_through * -rise_to xor1 -fall_to [get_ports clk*] -probe
