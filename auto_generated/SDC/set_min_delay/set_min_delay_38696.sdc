set_min_delay 30 -from [get_ports clk1] -through xor1 -fall_through net1 -to * -fall_to [get_ports clk*] -probe
