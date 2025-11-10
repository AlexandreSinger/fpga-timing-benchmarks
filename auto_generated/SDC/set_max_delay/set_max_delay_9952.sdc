set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from xor* -fall_from xor* -rise_through net* -fall_to pin* -probe
