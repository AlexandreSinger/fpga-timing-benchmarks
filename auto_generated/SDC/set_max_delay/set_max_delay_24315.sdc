set_max_delay 10 -rise -rise_from xor1 -rise_through * -fall_through xor* -to [get_ports clk*] -fall_to and1 -probe
