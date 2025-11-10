set_min_delay 10 -rise -rise_from pin1 -fall_from xor* -rise_through xor1 -fall_through xor1 -to [get_ports clk*] -fall_to ff1 -probe
