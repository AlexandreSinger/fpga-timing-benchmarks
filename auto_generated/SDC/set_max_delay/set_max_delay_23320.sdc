set_max_delay 10 -rise -fall -rise_from pin2 -through net1 -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency
