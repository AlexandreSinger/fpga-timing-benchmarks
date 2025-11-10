set_max_delay 4.0 -fall_from xor* -through and1 -rise_through xor* -fall_through xor1 -to [get_ports clk*] -fall_to port2 -probe
