set_min_delay 10 -rise -rise_from port2 -through [get_ports {clk0}] -rise_through pin* -rise_to * -ignore_clock_latency
