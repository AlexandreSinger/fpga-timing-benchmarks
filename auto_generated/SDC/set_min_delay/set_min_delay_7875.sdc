set_min_delay 4.0 -rise -rise_from * -through net1 -rise_through ff1 -to * -fall_to [get_ports {clk0}] -ignore_clock_latency
