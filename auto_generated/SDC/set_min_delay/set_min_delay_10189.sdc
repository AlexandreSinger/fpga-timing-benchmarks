set_min_delay 4.0 -rise -fall -from clk2 -fall_from ff* -rise_through [get_ports clk1] -to * -rise_to * -fall_to clk1
