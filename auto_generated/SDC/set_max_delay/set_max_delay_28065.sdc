set_max_delay 10 -fall -from * -rise_from ff1 -fall_from clk* -rise_through ff1 -fall_through [get_ports clk1] -to * -fall_to pin2
