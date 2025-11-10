set_max_delay 30 -rise -from core_clock -fall_from {clk1 clk2} -rise_through ff1 -fall_through * -to {clk1 clk2} -rise_to adder1 -ignore_clock_latency -probe
