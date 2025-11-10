set_max_delay 30 -rise -rise_from clk* -fall_from core_clock -through and1 -rise_through * -rise_to and1 -ignore_clock_latency -probe
