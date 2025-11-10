set_min_delay 4.0 -rise -from pin2 -rise_from pin2 -rise_through adder1 -fall_through net* -to [get_ports clk2] -rise_to core_clock -fall_to port1
