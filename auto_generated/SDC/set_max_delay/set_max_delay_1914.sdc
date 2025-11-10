set_max_delay 4.0 -rise -rise_from * -through [get_ports {clk0}] -fall_to port2 -ignore_clock_latency
