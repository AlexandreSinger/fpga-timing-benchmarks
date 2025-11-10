set_max_delay 10 -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from pin* -through xor1 -fall_through pin1 -rise_to clk2 -probe
