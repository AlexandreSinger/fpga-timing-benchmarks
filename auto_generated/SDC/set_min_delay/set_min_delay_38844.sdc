set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from pin1 -rise_through pin1 -fall_through pin2 -rise_to pin2 -ignore_clock_latency
