set_max_delay 10 -rise_from pin1 -rise_through net* -fall_through xor1 -rise_to [get_ports clk*]
