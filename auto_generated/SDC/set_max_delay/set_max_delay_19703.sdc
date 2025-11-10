set_max_delay 10 -fall_from port* -fall_through [get_ports {clk0}] -to pin2 -ignore_clock_latency -probe
