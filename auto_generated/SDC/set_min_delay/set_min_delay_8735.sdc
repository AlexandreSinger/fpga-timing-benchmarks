set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from pin1 -rise_through net2 -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency
