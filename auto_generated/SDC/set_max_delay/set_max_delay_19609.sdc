set_max_delay 10 -fall_from clk* -through net2 -rise_through [get_ports clk1] -fall_through * -probe
