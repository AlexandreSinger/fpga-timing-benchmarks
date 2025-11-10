set_max_delay 10 -rise -fall -rise_from xor1 -fall_from port2 -fall_through net* -to clk2 -fall_to [get_ports clk*] -probe
