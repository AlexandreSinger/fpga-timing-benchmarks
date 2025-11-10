set_min_delay 10 -rise -fall -fall_from * -rise_through net* -to [get_ports clk2] -rise_to port1 -fall_to * -probe
