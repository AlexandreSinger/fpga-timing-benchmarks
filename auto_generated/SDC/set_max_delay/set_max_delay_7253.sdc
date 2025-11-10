set_max_delay 4.0 -rise -fall -fall_through [get_ports {clk0}] -to * -fall_to * -ignore_clock_latency -probe
