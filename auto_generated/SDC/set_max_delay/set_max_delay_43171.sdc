set_max_delay 30 -rise -fall -rise_from * -fall_from [get_ports clk1] -through xor1 -fall_through * -ignore_clock_latency -probe
