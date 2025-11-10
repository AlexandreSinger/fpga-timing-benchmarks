set_max_delay 30 -fall -from [get_ports clk*] -rise_through ff1 -to and1 -rise_to clk2
