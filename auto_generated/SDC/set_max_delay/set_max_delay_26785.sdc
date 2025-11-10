set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -through * -fall_through pin2 -fall_to pin1 -probe
