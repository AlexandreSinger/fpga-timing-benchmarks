set_min_delay 30 -rise -fall -from pin2 -rise_from port1 -fall_from ff1 -through * -fall_to [get_ports {clk0}] -ignore_clock_latency
