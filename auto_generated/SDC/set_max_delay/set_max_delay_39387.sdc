set_max_delay 30 -rise -fall -from pin1 -fall_from port2 -through * -fall_to [get_ports {clk0}] -probe
