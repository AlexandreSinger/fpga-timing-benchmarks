set_max_delay 10 -rise -fall -rise_from port1 -through [get_ports {clk0}] -rise_to pin1 -fall_to * -probe
