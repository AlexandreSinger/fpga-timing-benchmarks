set_min_delay 10 -rise -fall -from xor1 -fall_from ff* -rise_through pin2 -to [get_ports clk*] -fall_to pin2
