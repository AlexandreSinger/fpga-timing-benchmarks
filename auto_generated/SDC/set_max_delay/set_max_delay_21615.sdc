set_max_delay 10 -fall -rise_from clk2 -rise_through * -fall_through pin* -to * -fall_to [get_ports clk*]
