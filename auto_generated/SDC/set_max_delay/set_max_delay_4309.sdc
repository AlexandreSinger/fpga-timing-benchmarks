set_max_delay 4.0 -rise -rise_from * -fall_from [get_ports clk*] -through xor* -fall_through xor1 -probe
