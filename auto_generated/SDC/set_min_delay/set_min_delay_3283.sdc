set_min_delay 4.0 -fall_from [get_ports {clk0}] -rise_through net2 -fall_through * -rise_to clk2 -ignore_clock_latency
