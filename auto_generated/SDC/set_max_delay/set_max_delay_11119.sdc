set_max_delay 4.0 -rise -from ff1 -fall_from pin1 -through net2 -fall_through * -to * -rise_to clk1 -fall_to [get_ports clk*]
