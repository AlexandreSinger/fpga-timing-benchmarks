set_max_delay 10 -rise -fall -rise_through ff1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to core_clock -ignore_clock_latency -probe
