set_min_delay 30 -rise -fall -rise_from pin1 -rise_through pin* -fall_through net* -fall_to [get_ports {clk0}] -ignore_clock_latency
