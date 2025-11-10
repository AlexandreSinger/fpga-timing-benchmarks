set_max_delay 30 -rise_from port1 -through xor* -fall_through [get_ports clk1] -fall_to xor1
