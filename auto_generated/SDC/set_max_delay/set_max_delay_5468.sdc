set_max_delay 4.0 -fall -through [get_ports {clk0}] -fall_through net* -to clk1 -ignore_clock_latency -probe
