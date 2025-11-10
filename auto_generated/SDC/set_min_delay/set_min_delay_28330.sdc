set_min_delay 10 -fall -from port1 -fall_from ff1 -rise_through ff* -fall_through ff* -to and1 -rise_to [get_ports clk*] -fall_to clk1
