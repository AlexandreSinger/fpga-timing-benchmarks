set_max_delay 4.0 -fall -from * -rise_from clk1 -to pin1 -rise_to [get_ports clk*] -fall_to xor1 -probe
