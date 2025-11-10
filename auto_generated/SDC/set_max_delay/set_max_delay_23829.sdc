set_max_delay 10 -rise -from xor* -rise_from ff* -fall_through net* -to [get_ports clk*] -rise_to * -probe
