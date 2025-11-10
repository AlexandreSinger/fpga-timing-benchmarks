set_min_delay 10 -fall_from [get_ports clk*] -rise_through * -fall_through ff* -rise_to port1 -fall_to [get_ports clk*]
