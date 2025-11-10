set_min_delay 10 -rise -fall -rise_through * -fall_through net* -fall_to [get_ports clk2] -ignore_clock_latency -probe
