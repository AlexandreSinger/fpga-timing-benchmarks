set_max_delay 10 -rise -from [get_ports {clk0}] -rise_through * -fall_through xor1 -to and1 -rise_to * -ignore_clock_latency -probe
