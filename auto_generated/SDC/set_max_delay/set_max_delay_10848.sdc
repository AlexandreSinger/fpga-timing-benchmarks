set_max_delay 4.0 -rise -from xor* -rise_from * -fall_from [get_ports clk*] -through * -rise_through pin1 -fall_to clk1 -probe
