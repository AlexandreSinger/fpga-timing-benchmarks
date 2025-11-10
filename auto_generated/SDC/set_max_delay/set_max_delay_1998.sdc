set_max_delay 4.0 -rise -fall_from clk1 -through ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency
