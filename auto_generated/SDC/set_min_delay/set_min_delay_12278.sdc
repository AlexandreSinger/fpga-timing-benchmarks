set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -rise_through pin1 -fall_through net* -rise_to pin1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
