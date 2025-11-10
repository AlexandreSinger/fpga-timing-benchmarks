set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_through net1 -to and1 -fall_to pin1 -ignore_clock_latency -probe
