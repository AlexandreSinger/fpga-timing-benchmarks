set_min_delay 30 -rise -fall -rise_from pin1 -rise_through [get_ports {clk0}] -fall_through net2 -to * -rise_to clk2
