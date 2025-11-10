set_min_delay 10 -fall -fall_from ff1 -fall_through [get_ports clk*] -to clk2 -rise_to [get_ports clk*] -fall_to *
