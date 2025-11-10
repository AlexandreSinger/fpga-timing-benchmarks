set_max_delay 30 -fall -from pin1 -rise_from clk2 -fall_from [get_ports clk2] -through pin1 -rise_through net2 -fall_through * -rise_to [get_ports clk1] -fall_to port* -probe
