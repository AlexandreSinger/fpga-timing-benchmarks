set_min_delay 4.0 -from port* -rise_from [get_ports clk*] -fall_from xor1 -to * -fall_to xor1 -probe
