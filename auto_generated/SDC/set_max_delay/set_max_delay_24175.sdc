set_max_delay 10 -rise -rise_from pin1 -fall_from [get_ports {clk0}] -rise_through * -fall_through pin1 -rise_to port* -fall_to *
