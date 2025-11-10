set_min_delay 30 -rise -fall -from * -fall_from [get_ports clk*] -fall_through pin* -rise_to * -fall_to xor* -probe
