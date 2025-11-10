set_min_delay 10 -rise -from [get_ports clk*] -through pin* -rise_through * -fall_through xor1 -rise_to [get_ports clk2]
