set_min_delay 4.0 -rise -rise_from pin2 -fall_from * -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency
