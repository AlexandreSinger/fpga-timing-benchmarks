set_max_delay 4.0 -rise -rise_from clk2 -through * -rise_through pin1 -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency
