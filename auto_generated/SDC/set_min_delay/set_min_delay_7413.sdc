set_min_delay 4.0 -rise -from * -rise_from xor* -rise_through net* -fall_through ff1 -rise_to [get_ports clk*] -fall_to pin*
