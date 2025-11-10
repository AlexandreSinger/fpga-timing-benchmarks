set_max_delay 30 -fall -fall_through net* -to [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency -probe
