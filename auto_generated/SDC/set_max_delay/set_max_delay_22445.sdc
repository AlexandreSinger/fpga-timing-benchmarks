set_max_delay 10 -rise_from [get_ports clk*] -fall_from * -through pin1 -rise_to * -fall_to xor* -probe
