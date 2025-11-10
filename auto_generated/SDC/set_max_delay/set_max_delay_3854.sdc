set_max_delay 4.0 -rise -fall -through net* -rise_through ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency
