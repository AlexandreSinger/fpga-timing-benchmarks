set_min_delay 10 -rise -fall -rise_from * -rise_through net* -to and1 -rise_to * -fall_to [get_ports clk2] -probe
