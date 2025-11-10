set_max_delay 10 -fall -fall_from pin* -through net* -rise_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
