set_max_delay 4.0 -fall -rise_from clk2 -fall_from * -rise_through ff1 -fall_through net* -to pin* -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
