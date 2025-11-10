set_max_delay 30 -rise -rise_from port* -rise_through pin1 -to xor* -rise_to [get_ports clk*]
