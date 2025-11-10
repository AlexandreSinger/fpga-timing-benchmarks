set_max_delay 10 -fall -rise_from core_clock -fall_from {clk1 clk2} -rise_through adder1 -fall_through pin* -to * -fall_to clk* -ignore_clock_latency -probe
