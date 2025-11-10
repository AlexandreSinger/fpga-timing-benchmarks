set_min_delay 10 -rise -fall -rise_from xor1 -fall_from * -through [get_ports clk*] -rise_through pin1 -fall_through * -rise_to xor* -fall_to [get_ports clk*] -probe
