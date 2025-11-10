set_max_delay 30 -rise -rise_from * -fall_from [get_ports clk*] -through net1 -rise_through xor1 -fall_through * -to pin2 -ignore_clock_latency -probe
