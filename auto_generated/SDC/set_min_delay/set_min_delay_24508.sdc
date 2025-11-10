set_min_delay 10 -rise -through pin1 -rise_through ff* -fall_through [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -probe
