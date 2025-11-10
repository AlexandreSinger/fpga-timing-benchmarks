set_min_delay 30 -fall_from port2 -through ff* -rise_through ff* -to [get_ports {clk0}] -rise_to port*
