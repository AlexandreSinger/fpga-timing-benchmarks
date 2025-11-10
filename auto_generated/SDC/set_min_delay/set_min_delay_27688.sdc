set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from clk1 -through pin1 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -fall_to xor* -probe
