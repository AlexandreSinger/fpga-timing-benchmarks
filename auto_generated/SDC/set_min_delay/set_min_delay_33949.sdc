set_min_delay 30 -rise_from port1 -through net* -rise_through [get_ports {clk0}] -ignore_clock_latency
