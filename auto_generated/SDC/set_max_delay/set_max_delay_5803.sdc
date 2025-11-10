set_max_delay 4.0 -from clk2 -fall_from [get_ports clk2] -through and1 -to * -fall_to xor1 -probe
