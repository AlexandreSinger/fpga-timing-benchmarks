set_max_delay 10 -rise_from ff* -fall_from [get_ports {clk0}] -rise_through net1 -fall_through net* -ignore_clock_latency -probe
