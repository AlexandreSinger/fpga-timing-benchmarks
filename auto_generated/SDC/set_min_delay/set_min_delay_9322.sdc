set_min_delay 4.0 -from * -rise_from ff1 -rise_through * -fall_through and1 -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency
