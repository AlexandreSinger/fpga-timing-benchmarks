set_max_delay 30 -fall -rise_from and1 -rise_through and1 -rise_to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency
