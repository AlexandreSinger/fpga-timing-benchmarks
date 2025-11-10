set_min_delay 4.0 -rise -fall -fall_from xor1 -to [get_ports clk2] -rise_to [get_ports clk2] -fall_to [get_ports clk*] -probe
