set_min_delay 4.0 -fall -fall_from [get_ports clk1] -through net* -rise_through and1 -fall_through net* -fall_to port1
