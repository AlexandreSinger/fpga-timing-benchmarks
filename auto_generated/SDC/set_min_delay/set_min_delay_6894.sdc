set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through * -rise_through xor1 -fall_through net2 -probe
