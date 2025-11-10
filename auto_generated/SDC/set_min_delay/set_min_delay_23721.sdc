set_min_delay 10 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from ff* -to pin1 -fall_to xor* -probe
