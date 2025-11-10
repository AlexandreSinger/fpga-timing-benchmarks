set_min_delay 30 -rise -fall -from port1 -fall_from * -through [get_ports {clk0}] -rise_through net1 -fall_through * -rise_to pin1
