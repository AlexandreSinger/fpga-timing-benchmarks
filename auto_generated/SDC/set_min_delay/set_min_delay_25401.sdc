set_min_delay 10 -fall -fall_from port* -fall_through [get_ports {clk0}] -to core_clock -fall_to and1 -ignore_clock_latency -probe
