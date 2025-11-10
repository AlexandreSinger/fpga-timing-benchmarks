set_min_delay 10 -rise -rise_from xor* -fall_from [get_ports clk*] -rise_to * -fall_to [get_ports clk1] -probe
