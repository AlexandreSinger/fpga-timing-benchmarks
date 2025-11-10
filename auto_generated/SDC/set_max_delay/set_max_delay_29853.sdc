set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from and1 -rise_through * -to xor1 -fall_to core_clock -ignore_clock_latency -probe
