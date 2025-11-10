set_max_delay 4.0 -rise -through * -rise_through and1 -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe
