set_min_delay 10 -rise -fall -through * -fall_through net* -to pin1 -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency
