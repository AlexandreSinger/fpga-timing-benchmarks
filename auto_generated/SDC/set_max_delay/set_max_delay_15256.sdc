set_max_delay 4.0 -rise -fall -rise_from * -fall_from port1 -through [get_ports {clk0}] -rise_through * -fall_through net* -rise_to * -ignore_clock_latency -probe
