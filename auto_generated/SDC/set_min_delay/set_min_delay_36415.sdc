set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through * -to port1
