set_min_delay 4.0 -rise -fall_from * -rise_through ff* -fall_through net* -to port1 -rise_to [get_ports clk2] -fall_to *
