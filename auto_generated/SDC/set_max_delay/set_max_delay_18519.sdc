set_max_delay 10 -rise -rise_through [get_ports {clk0}] -to * -fall_to port1 -ignore_clock_latency
