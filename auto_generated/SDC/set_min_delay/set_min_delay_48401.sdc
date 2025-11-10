set_min_delay 30 -fall -from * -rise_from ff1 -fall_from [get_ports clk1] -through * -rise_through * -fall_through [get_ports clk*] -to xor1 -fall_to [get_ports clk2] -probe
