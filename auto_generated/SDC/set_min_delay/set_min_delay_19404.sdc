set_min_delay 10 -rise_from xor1 -fall_from clk2 -through xor* -fall_through [get_ports clk*] -fall_to *
