set_min_delay 10 -from * -through pin* -fall_through [get_ports clk*] -rise_to xor1 -fall_to [get_ports clk*] -probe
