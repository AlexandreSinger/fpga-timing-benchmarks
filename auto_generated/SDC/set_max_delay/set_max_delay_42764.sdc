set_max_delay 30 -rise -fall -from ff1 -rise_from * -through net* -rise_through [get_ports {clk0}] -fall_through * -probe
