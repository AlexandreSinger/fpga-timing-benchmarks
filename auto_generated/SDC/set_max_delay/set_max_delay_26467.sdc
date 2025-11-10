set_max_delay 10 -rise -fall -from pin* -rise_from pin2 -fall_through pin1 -to clk1 -rise_to * -fall_to [get_ports clk*]
