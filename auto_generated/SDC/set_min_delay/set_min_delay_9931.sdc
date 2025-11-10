set_min_delay 4.0 -rise -fall -from xor1 -rise_from pin1 -fall_from [get_ports clk*] -through ff1 -fall_to [get_ports clk1] -probe
