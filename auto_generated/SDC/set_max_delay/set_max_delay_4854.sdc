set_max_delay 4.0 -fall -from * -rise_from ff1 -fall_through and1 -fall_to [get_ports {clk0}] -ignore_clock_latency
