set_max_delay 10 -fall_from xor1 -through xor* -rise_through [get_ports clk*] -fall_through xor* -to xor1
