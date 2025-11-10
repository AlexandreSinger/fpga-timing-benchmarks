set_min_delay 4.0 -rise -from * -through net* -rise_through [get_ports {clk0}] -fall_through ff1 -fall_to clk1 -ignore_clock_latency
