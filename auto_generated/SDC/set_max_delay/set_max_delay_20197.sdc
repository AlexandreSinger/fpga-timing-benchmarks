set_max_delay 10 -rise -fall -fall_from port1 -fall_through net* -rise_to [get_ports {clk0}] -ignore_clock_latency
