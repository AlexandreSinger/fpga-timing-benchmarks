set_min_delay 4.0 -fall -rise_from [get_ports clk2] -through net* -rise_through ff* -to port2 -rise_to * -fall_to *
