set_min_delay 30 -rise -fall -from xor1 -rise_from port1 -fall_from [get_ports {clk0}] -through * -fall_to ff1 -ignore_clock_latency -probe
