set_min_delay 4.0 -through net* -rise_through [get_ports {clk0}] -to clk2 -ignore_clock_latency
