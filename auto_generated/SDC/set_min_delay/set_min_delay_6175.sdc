set_min_delay 4.0 -rise_from and1 -through ff* -fall_through ff1 -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to [get_ports clk*]
