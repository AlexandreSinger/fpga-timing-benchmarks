set_min_delay 10 -rise -fall -from pin2 -rise_from xor1 -through ff1 -rise_through ff1 -rise_to [get_ports clk*] -probe
