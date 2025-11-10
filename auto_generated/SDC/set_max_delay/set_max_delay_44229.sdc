set_max_delay 30 -rise -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through ff1 -to * -fall_to xor1 -ignore_clock_latency -probe
