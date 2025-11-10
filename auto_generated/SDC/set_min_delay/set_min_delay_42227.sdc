set_min_delay 30 -from * -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to clk* -rise_to [get_ports {clk0}] -fall_to port1 -probe
