set_max_delay 30 -rise -fall -from xor1 -rise_from * -fall_from [get_ports {clk0}] -fall_through ff1 -rise_to xor1 -fall_to * -ignore_clock_latency -probe
