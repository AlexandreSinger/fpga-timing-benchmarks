set_min_delay 10 -rise_from pin2 -fall_from clk2 -through net* -fall_through * -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency
