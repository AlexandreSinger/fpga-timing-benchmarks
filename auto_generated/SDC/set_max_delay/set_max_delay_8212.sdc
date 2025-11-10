set_max_delay 4.0 -fall -from clk1 -rise_from clk* -fall_from [get_ports clk1] -through net2 -rise_to pin1 -probe
