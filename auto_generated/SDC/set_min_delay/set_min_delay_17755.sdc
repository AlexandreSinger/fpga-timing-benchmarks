set_min_delay 10 -through * -fall_through net2 -rise_to core_clock -fall_to [get_ports {clk0}]
