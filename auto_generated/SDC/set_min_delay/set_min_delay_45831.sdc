set_min_delay 30 -rise -fall -from clk1 -rise_from ff* -through net* -rise_through xor* -rise_to [get_ports clk*] -fall_to pin2 -probe
