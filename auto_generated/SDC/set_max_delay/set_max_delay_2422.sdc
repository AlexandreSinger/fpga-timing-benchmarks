set_max_delay 4.0 -fall -rise_from clk* -rise_through [get_ports clk1] -to * -fall_to ff*
