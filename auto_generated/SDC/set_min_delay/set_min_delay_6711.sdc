set_min_delay 4.0 -rise -fall -from [get_ports clk*] -through pin1 -fall_through xor1 -fall_to clk2 -probe
