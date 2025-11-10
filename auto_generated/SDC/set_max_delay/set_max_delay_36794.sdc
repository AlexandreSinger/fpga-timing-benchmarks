set_max_delay 30 -rise -from * -rise_from port1 -through * -fall_to [get_ports {clk0}] -ignore_clock_latency
