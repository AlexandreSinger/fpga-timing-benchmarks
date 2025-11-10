set_max_delay 30 -rise -fall -from core_clock -through ff* -to * -rise_to {clk1 clk2} -fall_to port1 -ignore_clock_latency -probe
