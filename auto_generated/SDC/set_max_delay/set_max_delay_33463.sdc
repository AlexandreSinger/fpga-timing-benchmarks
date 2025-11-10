set_max_delay 30 -rise -through net* -fall_to [get_ports {clk0}] -probe
