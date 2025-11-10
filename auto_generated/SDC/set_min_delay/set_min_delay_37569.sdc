set_min_delay 30 -fall -from xor1 -rise_from [get_ports clk*] -through * -rise_through net2 -probe
