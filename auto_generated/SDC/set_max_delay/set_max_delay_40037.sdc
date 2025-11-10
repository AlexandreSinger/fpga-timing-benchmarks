set_max_delay 30 -rise -from clk* -rise_from pin1 -fall_from port1 -through [get_ports clk1] -rise_through net2 -to pin*
