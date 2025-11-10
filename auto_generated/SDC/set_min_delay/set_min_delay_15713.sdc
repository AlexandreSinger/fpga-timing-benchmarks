set_min_delay 4.0 -fall -from * -rise_from * -through pin1 -rise_through xor1 -fall_through pin* -to [get_ports clk*] -rise_to clk1 -fall_to * -probe
