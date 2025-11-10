set_min_delay 4.0 -rise -rise_from ff* -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through net2 -rise_to * -fall_to *
