set_max_delay 30 -rise -fall_through net* -to [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -probe
