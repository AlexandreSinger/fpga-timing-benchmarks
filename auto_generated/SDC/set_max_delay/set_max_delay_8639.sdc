set_max_delay 4.0 -fall -from port1 -fall_through net* -to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -probe
