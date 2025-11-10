set_min_delay 30 -rise -fall -from xor1 -rise_from clk* -fall_from * -through * -to and1 -fall_to ff* -ignore_clock_latency -probe
