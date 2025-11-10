set_max_delay 30 -rise_from * -fall_from pin2 -through [get_ports {clk0}] -fall_through net2 -fall_to [get_ports {clk0}] -probe
