set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from ff1 -fall_from * -to pin2 -rise_to xor* -fall_to xor* -probe
