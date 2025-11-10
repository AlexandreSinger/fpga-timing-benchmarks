set_max_delay 4.0 -from clk1 -rise_from [get_ports clk*] -fall_from ff1 -to xor1 -rise_to ff* -probe
