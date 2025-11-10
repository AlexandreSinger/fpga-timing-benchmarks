set_max_delay 10 -rise -fall -from ff1 -rise_from [get_ports clk*] -fall_from clk2 -through xor1 -rise_through xor* -to pin2 -rise_to * -fall_to xor* -probe
