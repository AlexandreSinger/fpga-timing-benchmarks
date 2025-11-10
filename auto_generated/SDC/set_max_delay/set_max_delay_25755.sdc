set_max_delay 10 -from clk2 -fall_from port* -through [get_ports clk1] -rise_through net2 -fall_through [get_ports clk1] -to [get_ports {clk0}] -probe
