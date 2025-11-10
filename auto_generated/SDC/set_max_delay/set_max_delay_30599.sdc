set_max_delay 10 -fall -from [get_ports clk2] -rise_from clk1 -fall_from port* -through * -rise_through net2 -to [get_ports clk2] -rise_to * -probe
