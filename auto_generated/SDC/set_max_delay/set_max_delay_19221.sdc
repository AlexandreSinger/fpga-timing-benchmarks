set_max_delay 10 -from * -fall_from * -rise_through net2 -to [get_ports {clk0}] -ignore_clock_latency
