set_max_delay 10 -rise -fall -from clk* -rise_from [get_ports {clk0}] -fall_from port* -through net2 -rise_through [get_ports clk1] -to port* -rise_to *
