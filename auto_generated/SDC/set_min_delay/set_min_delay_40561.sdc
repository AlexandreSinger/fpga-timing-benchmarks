set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from pin* -rise_through net* -fall_through xor1 -rise_to xor* -probe
