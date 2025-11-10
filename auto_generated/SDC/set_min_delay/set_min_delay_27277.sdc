set_min_delay 10 -rise -from ff* -rise_from xor1 -fall_from [get_ports clk*] -rise_through net* -fall_through net2 -rise_to clk1 -fall_to pin2
