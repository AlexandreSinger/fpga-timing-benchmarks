set_min_delay 4.0 -rise_from port1 -rise_through * -fall_through pin2 -rise_to clk2 -fall_to [get_ports clk2] -probe
