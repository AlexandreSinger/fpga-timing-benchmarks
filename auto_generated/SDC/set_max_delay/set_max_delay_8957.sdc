set_max_delay 4.0 -fall -fall_from * -through net* -fall_through net* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
