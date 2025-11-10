set_max_delay 4.0 -rise_from port* -through [get_ports clk1] -rise_through pin1 -to xor* -rise_to and1
