set_max_delay 10 -rise -fall_from [get_ports {clk0}] -rise_through * -fall_through pin1 -rise_to and1 -probe
