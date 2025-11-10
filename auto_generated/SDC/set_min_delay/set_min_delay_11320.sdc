set_min_delay 4.0 -rise -rise_from * -fall_from port1 -through net* -rise_through pin1 -rise_to port1 -fall_to [get_ports clk1] -probe
