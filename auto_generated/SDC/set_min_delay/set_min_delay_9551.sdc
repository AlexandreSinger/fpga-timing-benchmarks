set_min_delay 4.0 -from * -rise_through net* -fall_through ff1 -to [get_ports clk*] -rise_to pin2 -fall_to xor* -probe
