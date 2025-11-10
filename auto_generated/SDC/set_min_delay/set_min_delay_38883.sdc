set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from * -fall_through net2 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency
