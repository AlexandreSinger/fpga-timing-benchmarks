set_max_delay 30 -fall -from * -fall_from pin2 -fall_through [get_ports clk1] -to clk1 -rise_to [get_ports clk2]
