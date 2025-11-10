set_min_delay 10 -fall_from ff* -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to [get_ports clk*]
