set_max_delay 4.0 -rise -from port1 -rise_from [get_ports {clk0}] -through pin1 -rise_through [get_ports {clk0}] -fall_through and1 -probe
