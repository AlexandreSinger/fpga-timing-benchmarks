set_max_delay 10 -fall -from * -rise_through * -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency
