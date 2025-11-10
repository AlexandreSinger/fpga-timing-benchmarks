set_min_delay 4.0 -fall -fall_from clk1 -fall_through [get_ports {clk0}] -to * -ignore_clock_latency -probe
