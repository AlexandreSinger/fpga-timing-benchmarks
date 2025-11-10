set_max_delay 10 -rise -from [get_ports clk*] -through xor* -rise_through xor* -fall_to * -probe
