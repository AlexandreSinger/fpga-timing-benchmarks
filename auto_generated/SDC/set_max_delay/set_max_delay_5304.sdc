set_max_delay 4.0 -fall -fall_from pin2 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through * -probe
