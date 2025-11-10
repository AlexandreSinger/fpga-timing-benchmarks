set_min_delay 4.0 -from [get_ports clk2] -fall_from * -through xor1 -to [get_ports clk*] -fall_to pin2
