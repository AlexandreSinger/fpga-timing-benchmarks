set_min_delay 30 -fall -rise_from ff* -fall_from ff1 -through net* -rise_through pin2 -fall_through xor* -rise_to [get_ports clk*]
