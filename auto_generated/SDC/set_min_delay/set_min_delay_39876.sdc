set_min_delay 30 -rise -fall -fall_from ff1 -fall_through net* -to ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency
