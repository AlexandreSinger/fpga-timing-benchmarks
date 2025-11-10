set_min_delay 4.0 -rise -from * -rise_from pin2 -fall_from port2 -fall_through [get_ports {clk0}] -ignore_clock_latency
