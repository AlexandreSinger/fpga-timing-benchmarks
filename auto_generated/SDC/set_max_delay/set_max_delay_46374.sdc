set_max_delay 30 -rise -fall -fall_from port2 -through xor1 -rise_through * -to pin* -rise_to clk1 -ignore_clock_latency -probe
