set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from xor* -fall_from pin2 -through * -probe
