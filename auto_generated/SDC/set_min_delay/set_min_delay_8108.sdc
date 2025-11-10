set_min_delay 4.0 -rise -through [get_ports clk1] -rise_through [get_ports clk1] -fall_through pin* -to clk* -rise_to * -fall_to port*
