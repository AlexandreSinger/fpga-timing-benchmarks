set_min_delay 10 -rise -fall -rise_from xor1 -fall_from ff1 -rise_through ff1 -fall_through ff* -to {clk1 clk2} -rise_to ff* -fall_to port1 -ignore_clock_latency -probe
