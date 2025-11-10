set_min_delay 4.0 -rise -fall -rise_from port2 -fall_from * -rise_through [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency
