set_max_delay 4.0 -rise -fall -from core_clock -fall_from clk1 -through net* -rise_through [get_ports {clk0}] -ignore_clock_latency -probe
