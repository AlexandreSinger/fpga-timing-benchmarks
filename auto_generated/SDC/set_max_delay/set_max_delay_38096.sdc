set_max_delay 30 -fall -fall_from * -through and1 -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -probe
