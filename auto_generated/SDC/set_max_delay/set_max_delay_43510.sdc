set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -to xor1 -rise_to * -fall_to and1 -ignore_clock_latency -probe
