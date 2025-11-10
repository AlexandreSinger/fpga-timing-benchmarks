set_min_delay 30 -rise -from * -through and1 -fall_through xor1 -to [get_ports clk1] -rise_to xor1 -probe
