set_max_delay 30 -fall -rise_from port* -through net* -to [get_ports {clk0}] -ignore_clock_latency -probe
