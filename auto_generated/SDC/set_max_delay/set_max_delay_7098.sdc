set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -rise_through and1 -rise_to [get_ports {clk0}] -fall_to * -probe
