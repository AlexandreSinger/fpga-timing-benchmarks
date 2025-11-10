set_max_delay 30 -rise -fall -through net2 -fall_through [get_ports {clk0}] -rise_to core_clock -probe
