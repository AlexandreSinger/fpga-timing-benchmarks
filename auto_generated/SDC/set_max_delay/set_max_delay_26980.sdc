set_max_delay 10 -rise -fall -rise_from port1 -rise_through net1 -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe
