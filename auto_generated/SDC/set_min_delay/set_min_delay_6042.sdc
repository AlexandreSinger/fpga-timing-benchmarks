set_min_delay 4.0 -rise_from * -fall_from port1 -through [get_ports clk1] -fall_through * -rise_to xor* -probe
