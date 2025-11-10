set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports {clk0}] -rise_through and1 -fall_through pin2 -rise_to * -probe
