set_min_delay 4.0 -fall -rise_from pin1 -fall_from port* -rise_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
