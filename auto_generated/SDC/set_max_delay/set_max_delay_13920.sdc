set_max_delay 4.0 -rise -from clk* -fall_from port2 -through ff1 -rise_through * -fall_through pin1 -to pin* -ignore_clock_latency -probe
