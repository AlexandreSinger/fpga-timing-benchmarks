set_max_delay 4.0 -rise -fall -rise_from * -fall_from port1 -rise_through [get_ports {clk0}] -to * -ignore_clock_latency
