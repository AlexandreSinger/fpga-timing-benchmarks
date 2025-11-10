set_max_delay 4.0 -rise -fall -rise_from ff* -through net2 -rise_through ff* -to clk* -rise_to pin2 -fall_to ff1 -ignore_clock_latency -probe
