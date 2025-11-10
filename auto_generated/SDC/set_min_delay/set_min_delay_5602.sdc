set_min_delay 4.0 -from * -rise_from clk1 -fall_from [get_ports clk*] -fall_through * -to ff1 -fall_to [get_ports clk*]
