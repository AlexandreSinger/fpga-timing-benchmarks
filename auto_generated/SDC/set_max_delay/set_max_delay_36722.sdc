set_max_delay 30 -rise -fall -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to xor1 -probe
