set_max_delay 10 -fall_from port1 -rise_through * -fall_through [get_ports {clk0}] -to * -ignore_clock_latency
