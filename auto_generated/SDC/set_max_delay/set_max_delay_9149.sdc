set_max_delay 4.0 -from port2 -rise_from pin1 -fall_from * -through [get_ports {clk0}] -fall_through net* -ignore_clock_latency -probe
