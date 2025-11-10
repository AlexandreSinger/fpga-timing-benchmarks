set_min_delay 4.0 -rise -fall_from clk* -through ff1 -rise_through [get_ports clk1] -fall_through net* -fall_to port1
