set_min_delay 30 -rise -rise_through * -fall_through xor* -to pin1 -rise_to xor* -fall_to [get_ports clk2]
