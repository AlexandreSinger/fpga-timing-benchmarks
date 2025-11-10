set_max_delay 10 -rise -fall_from [get_ports clk*] -through pin1 -rise_through xor* -rise_to port2 -fall_to xor* -probe
