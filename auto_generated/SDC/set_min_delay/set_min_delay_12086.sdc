set_min_delay 4.0 -fall -rise_from clk1 -fall_from xor1 -through pin2 -rise_through * -fall_through xor* -to pin1 -rise_to [get_ports clk*]
