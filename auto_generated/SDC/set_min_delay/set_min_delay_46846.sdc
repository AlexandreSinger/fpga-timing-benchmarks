set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from * -through * -fall_through xor1 -rise_to * -fall_to ff1 -ignore_clock_latency -probe
