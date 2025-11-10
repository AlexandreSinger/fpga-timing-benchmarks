set_min_delay 30 -rise -fall -rise_from pin* -rise_through xor1 -fall_through net* -rise_to [get_ports clk1]
