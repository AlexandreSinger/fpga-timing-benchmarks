set_max_delay 10 -rise -rise_from pin2 -rise_through [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency
