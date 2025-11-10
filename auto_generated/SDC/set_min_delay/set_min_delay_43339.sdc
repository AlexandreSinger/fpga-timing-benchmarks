set_min_delay 30 -rise -fall -rise_from pin2 -rise_through ff1 -fall_through ff* -to xor1 -fall_to [get_ports clk*] -probe
