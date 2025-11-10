set_max_delay 10 -rise -fall_from clk1 -rise_through pin1 -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency -probe
