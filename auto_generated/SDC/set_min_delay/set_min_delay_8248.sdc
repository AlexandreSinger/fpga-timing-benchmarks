set_min_delay 4.0 -fall -from pin1 -rise_from [get_ports clk*] -fall_from xor* -fall_through net* -rise_to port* -probe
