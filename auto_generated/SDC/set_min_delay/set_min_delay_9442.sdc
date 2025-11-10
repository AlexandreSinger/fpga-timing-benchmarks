set_min_delay 4.0 -from ff1 -fall_from * -rise_through net2 -fall_through ff1 -to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency
