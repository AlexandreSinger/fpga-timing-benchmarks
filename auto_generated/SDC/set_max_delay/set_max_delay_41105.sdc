set_max_delay 30 -fall -from xor1 -rise_from xor* -rise_through * -fall_through pin2 -rise_to port* -fall_to [get_ports clk1]
