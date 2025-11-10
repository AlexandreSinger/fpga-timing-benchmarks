set_max_delay 30 -rise_from clk2 -through [get_ports {clk0}] -to ff1 -rise_to port2 -fall_to *
