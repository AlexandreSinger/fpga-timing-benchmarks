set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through net1 -fall_through pin* -rise_to pin* -ignore_clock_latency -probe
