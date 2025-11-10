set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from clk* -through pin2 -rise_through net2 -to * -probe
