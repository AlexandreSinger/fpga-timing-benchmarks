set_min_delay 30 -rise -through ff1 -rise_through * -fall_through pin2 -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency
