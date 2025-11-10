set_min_delay 10 -rise -fall -from xor1 -rise_from * -rise_through pin* -fall_through * -to clk2 -rise_to clk* -fall_to ff* -ignore_clock_latency -probe
