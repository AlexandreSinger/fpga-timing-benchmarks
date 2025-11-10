set_min_delay 4.0 -rise -fall -from [get_ports clk*] -through ff1 -rise_through xor1 -probe
