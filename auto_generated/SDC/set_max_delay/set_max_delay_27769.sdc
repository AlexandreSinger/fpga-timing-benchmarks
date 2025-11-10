set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from port1 -rise_through and1 -to * -rise_to clk1 -fall_to clk* -probe
