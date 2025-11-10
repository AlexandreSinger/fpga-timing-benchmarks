set_min_delay 30 -rise -from clk* -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to port1
