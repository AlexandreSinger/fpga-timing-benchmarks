set_max_delay 30 -rise_from [get_ports {clk0}] -rise_through net* -fall_through * -to clk2 -ignore_clock_latency
