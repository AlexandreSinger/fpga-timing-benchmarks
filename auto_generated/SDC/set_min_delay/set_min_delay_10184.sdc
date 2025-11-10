set_min_delay 4.0 -rise -fall -from xor* -fall_from port1 -rise_through ff1 -fall_through net* -fall_to [get_ports clk*] -probe
