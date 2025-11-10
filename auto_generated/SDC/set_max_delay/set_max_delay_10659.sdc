set_max_delay 4.0 -rise -fall -fall_from pin2 -through net1 -fall_through pin1 -to * -rise_to [get_ports {clk0}] -probe
