set_max_delay 4.0 -rise -fall_from {clk1 clk2} -through ff* -fall_through net* -to * -ignore_clock_latency -probe
