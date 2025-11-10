set_max_delay 10 -fall -from xor* -rise_from pin2 -fall_from xor1 -through net* -rise_through pin* -rise_to [get_ports clk*]
