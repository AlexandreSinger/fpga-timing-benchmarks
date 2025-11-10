set_min_delay 10 -rise -rise_from port2 -fall_from clk2 -rise_through [get_ports {clk0}] -fall_to pin* -ignore_clock_latency
