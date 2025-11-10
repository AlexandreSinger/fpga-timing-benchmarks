set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from * -rise_through pin2 -fall_through pin1 -rise_to * -probe
