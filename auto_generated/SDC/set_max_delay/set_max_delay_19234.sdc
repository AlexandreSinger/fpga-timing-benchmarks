set_max_delay 10 -from clk2 -fall_from [get_ports clk*] -fall_through xor1 -to and1 -rise_to xor*
