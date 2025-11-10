set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -through [get_ports clk1] -fall_through net2 -to [get_ports {clk0}] -rise_to clk1
