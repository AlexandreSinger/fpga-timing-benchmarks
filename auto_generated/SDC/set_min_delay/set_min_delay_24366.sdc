set_min_delay 10 -rise -fall_from pin1 -through [get_ports {clk0}] -rise_through pin2 -fall_through [get_ports {clk0}] -to port2 -rise_to *
