set_max_delay 10 -from port2 -rise_from [get_ports {clk0}] -to clk* -fall_to port* -probe
