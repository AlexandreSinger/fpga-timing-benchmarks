set_min_delay 4.0 -from pin1 -rise_from ff1 -fall_from xor* -rise_through xor* -fall_to [get_ports clk*] -probe
