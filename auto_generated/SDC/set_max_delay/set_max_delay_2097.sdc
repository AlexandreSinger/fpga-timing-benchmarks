set_max_delay 4.0 -rise -through net* -to [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency
