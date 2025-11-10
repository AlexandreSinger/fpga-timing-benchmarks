set_min_delay 4.0 -through * -rise_through net* -to clk2 -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency
