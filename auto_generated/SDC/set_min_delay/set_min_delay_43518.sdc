set_min_delay 30 -rise -fall -through xor* -rise_through xor* -fall_through xor* -to clk2 -rise_to [get_ports clk*] -probe
