set_min_delay 4.0 -rise -fall -from clk2 -rise_from xor* -fall_from pin1 -rise_through * -fall_through net1 -to [get_ports clk2] -rise_to * -fall_to *
