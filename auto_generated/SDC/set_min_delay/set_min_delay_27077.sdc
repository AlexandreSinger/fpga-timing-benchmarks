set_min_delay 10 -rise -fall -fall_from clk2 -rise_through [get_ports {clk0}] -fall_through pin1 -to port2 -rise_to pin* -ignore_clock_latency
