set_min_delay 4.0 -rise -from pin2 -fall_from [get_ports {clk0}] -through net* -rise_to port1 -ignore_clock_latency
