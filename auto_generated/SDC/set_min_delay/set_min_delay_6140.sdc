set_min_delay 4.0 -rise_from and1 -through net* -rise_through [get_ports clk*] -fall_through net2 -to * -rise_to *
