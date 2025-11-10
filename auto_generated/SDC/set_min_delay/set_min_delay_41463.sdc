set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from xor1 -through xor* -to port2 -fall_to pin2 -probe
