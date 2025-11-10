set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from xor1 -rise_through * -fall_through net2
