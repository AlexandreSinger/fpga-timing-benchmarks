set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from * -fall_from port1 -fall_through net* -rise_to clk1 -fall_to pin2 -ignore_clock_latency -probe
