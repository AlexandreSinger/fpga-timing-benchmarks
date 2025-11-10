set_min_delay 10 -rise -from port1 -fall_from [get_ports {clk0}] -through pin2 -fall_through net* -ignore_clock_latency
