set_max_delay 4.0 -rise -fall -from [get_ports clk1] -through * -fall_through net2 -rise_to port2 -fall_to clk* -probe
