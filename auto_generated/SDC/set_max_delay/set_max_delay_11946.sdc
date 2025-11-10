set_max_delay 4.0 -fall -from clk1 -fall_from pin1 -rise_through pin2 -fall_through [get_ports clk1] -to clk* -rise_to * -fall_to *
