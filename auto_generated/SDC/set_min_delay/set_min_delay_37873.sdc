set_min_delay 30 -fall -rise_from pin1 -fall_from port2 -through [get_ports {clk0}] -to core_clock -ignore_clock_latency
