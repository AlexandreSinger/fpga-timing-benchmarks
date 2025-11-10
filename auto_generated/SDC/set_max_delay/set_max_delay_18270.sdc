set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from xor1 -fall_to and1 -ignore_clock_latency
