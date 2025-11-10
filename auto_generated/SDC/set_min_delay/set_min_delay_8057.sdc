set_min_delay 4.0 -rise -fall_from * -rise_through net* -fall_through * -to [get_ports clk*] -fall_to [get_ports clk1] -probe
