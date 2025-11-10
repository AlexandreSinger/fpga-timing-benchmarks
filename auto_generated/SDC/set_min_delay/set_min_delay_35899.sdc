set_min_delay 30 -rise_from port* -through [get_ports {clk0}] -to port2 -rise_to clk* -fall_to pin2
