set_min_delay 10 -rise -fall -from [get_ports clk1] -fall_from ff1 -to * -fall_to xor1 -probe
