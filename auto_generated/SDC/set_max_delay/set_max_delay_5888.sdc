set_max_delay 4.0 -from port1 -through pin1 -rise_through net* -fall_through [get_ports clk1] -to * -rise_to port*
