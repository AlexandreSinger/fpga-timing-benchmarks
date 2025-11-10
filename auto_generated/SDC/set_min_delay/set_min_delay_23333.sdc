set_min_delay 10 -rise -fall -rise_from port2 -rise_through [get_ports {clk0}] -fall_through * -to pin1 -probe
