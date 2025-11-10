set_max_delay 30 -fall_from [get_ports {clk0}] -through xor1 -rise_through ff1 -fall_through * -to * -fall_to and1 -ignore_clock_latency -probe
