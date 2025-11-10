set_min_delay 10 -fall -fall_from [get_ports clk*] -through xor* -rise_through net* -fall_through xor1 -probe
