set_max_delay 4.0 -rise -from xor1 -fall_from [get_ports {clk0}] -rise_through and1 -rise_to * -ignore_clock_latency -probe
