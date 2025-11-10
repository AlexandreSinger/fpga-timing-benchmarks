set_max_delay 10 -rise -rise_from clk2 -fall_from clk* -through * -rise_through xor* -to ff* -ignore_clock_latency -probe
