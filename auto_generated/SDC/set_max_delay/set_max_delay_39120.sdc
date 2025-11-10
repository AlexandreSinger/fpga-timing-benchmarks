set_max_delay 30 -fall_from pin* -rise_through * -fall_through net* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
