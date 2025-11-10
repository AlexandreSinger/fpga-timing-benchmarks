set_max_delay 10 -rise_from clk2 -through xor* -to [get_ports clk*] -fall_to pin* -probe
