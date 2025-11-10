set_max_delay 30 -rise -fall_from clk1 -through * -rise_through [get_ports {clk0}] -fall_through ff1 -fall_to clk1 -ignore_clock_latency
