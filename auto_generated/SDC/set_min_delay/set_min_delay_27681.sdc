set_min_delay 10 -rise -rise_from xor1 -fall_from port2 -through [get_ports clk*] -rise_through xor* -fall_through pin* -to core_clock -probe
