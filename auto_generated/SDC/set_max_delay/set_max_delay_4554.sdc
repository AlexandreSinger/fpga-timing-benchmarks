set_max_delay 4.0 -rise -fall_from * -through * -rise_to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency
