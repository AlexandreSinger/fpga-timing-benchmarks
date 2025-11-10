set_min_delay 10 -rise -fall -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through * -fall_to pin1 -ignore_clock_latency
