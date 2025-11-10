set_min_delay 4.0 -fall -from port2 -rise_from [get_ports {clk0}] -rise_through * -rise_to * -ignore_clock_latency
