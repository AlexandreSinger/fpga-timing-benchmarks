set_min_delay 4.0 -rise -fall -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through net* -fall_to *
