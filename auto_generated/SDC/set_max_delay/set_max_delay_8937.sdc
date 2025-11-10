set_max_delay 4.0 -fall -fall_from clk2 -through * -rise_through [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe
