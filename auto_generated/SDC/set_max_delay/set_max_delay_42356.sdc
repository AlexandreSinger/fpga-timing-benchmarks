set_max_delay 30 -rise_from port1 -fall_from pin2 -through [get_ports {clk0}] -rise_through pin1 -fall_through * -fall_to port1 -probe
