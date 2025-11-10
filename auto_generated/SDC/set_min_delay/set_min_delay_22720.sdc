set_min_delay 10 -fall_from clk1 -rise_through xor* -fall_through [get_ports {clk0}] -to xor1 -rise_to pin1 -fall_to [get_ports clk1]
