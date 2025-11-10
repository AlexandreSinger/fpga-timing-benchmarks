set_max_delay 30 -rise -fall -from pin* -fall_from clk* -through ff* -rise_through xor1 -to and1 -ignore_clock_latency -probe
