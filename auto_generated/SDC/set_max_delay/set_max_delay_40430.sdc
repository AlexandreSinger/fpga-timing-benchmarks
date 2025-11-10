set_max_delay 30 -rise -from pin* -through pin1 -to xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
