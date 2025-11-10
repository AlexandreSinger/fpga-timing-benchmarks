set_min_delay 30 -fall -from [get_ports clk*] -rise_from * -rise_through xor* -probe
