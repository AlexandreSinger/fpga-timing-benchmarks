set_max_delay 10 -rise -through * -rise_through xor* -fall_through pin2 -rise_to [get_ports clk*] -probe
