set_min_delay 30 -fall -from * -rise_from port1 -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency
