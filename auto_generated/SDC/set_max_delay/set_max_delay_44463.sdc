set_max_delay 30 -fall -from [get_ports clk2] -rise_from pin2 -fall_from [get_ports clk*] -rise_through net2 -to clk1 -rise_to clk2 -fall_to ff1
