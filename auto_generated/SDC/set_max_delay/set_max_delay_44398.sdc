set_max_delay 30 -fall -from clk2 -rise_from * -fall_from pin2 -through [get_ports clk*] -rise_through pin* -to xor1 -rise_to ff*
